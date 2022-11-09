#include <cstdio>
#include <cstring>
#include <cassert>
#include <csignal>
#include <cerrno>
#include <vector>
#include <unistd.h>
#include <sys/wait.h>

int main() {
    pid_t initial_pid = getpid();
    fprintf(stderr, "Hello from initial process, pid %d\n", initial_pid);


    // fork + _exit + waitpid
    // Child process prints a message, waits 1 second, then exits. Parent
    // process waits for child.
    pid_t p1 = fork();
    assert(p1 >= 0 && p1 != initial_pid);
    if (p1 == 0) {
        fprintf(stderr, "Hello from first child process, pid %d\n", getpid());
        sleep(1);
        _exit(EXIT_SUCCESS); // EXIT_SUCCESS == 0
    }

    int status;
    pid_t wp = waitpid(p1, &status, 0);
    assert(wp == p1 && WIFEXITED(status));
    fprintf(stderr, "Child process %d exited with status %d\n\n",
            p1, WEXITSTATUS(status));



    // fork + execvp + waitpid
    // Child process executes another program, namely `echo`. Parent process
    // waits for child.
    pid_t p2 = fork();
    assert(p2 >= 0 && p2 != p1 && p2 != initial_pid);
    if (p2 == 0) {
        std::vector<const char*> argv = {
            "echo", "This", "line", "was", "printed", "by a different",
            "program!", nullptr
        };
        assert(argv.back() == nullptr); // execvp requires nullptr termination
        int r = execvp(argv[0], (char* const*) argv.data());
        // `execvp` only returns on failure! On success, it replaces the
        // current program image with a fresh image running a new program.
        assert(r < 0);
        fprintf(stderr, "execvp: %s\n", strerror(errno));
        _exit(EXIT_FAILURE); // EXIT_FAILURE == 1
    }

    wp = waitpid(p2, &status, 0);
    assert(wp == p2 && WIFEXITED(status));
    fprintf(stderr, "Child process %d exited with status %d\n\n",
            p2, WEXITSTATUS(status));



    // fork + kill + waitpid
    // Child process enters an infinite loop. Parent process kills it.
    pid_t p3 = fork();
    assert(p3 >= 0 && p3 != p2 && p3 != p1 && p3 != initial_pid);
    if (p3 == 0) {
        while (true) {
        }
        _exit(0);
    }

    int r = kill(p3, SIGINT);
    assert(r == 0);

    wp = waitpid(p3, &status, 0);
    assert(wp == p3 && WIFSIGNALED(status) && WTERMSIG(status) == SIGINT);
    fprintf(stderr, "Child process %d was killed\n", p3);
}
