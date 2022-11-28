#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <cassert>
#include <sys/resource.h>
#include <unistd.h>
#include <string>
#include <algorithm>
#include <thread>
#include <atomic>
#include <mutex>
#include <condition_variable>
#define RUNALIGN

struct RUNALIGN runner {
    bool torch_lit = false;
    std::mutex m;
};

constexpr int nrunners = 3;
runner runners[nrunners];
RUNALIGN std::atomic<unsigned long> nhandoffs;
RUNALIGN std::atomic<bool> done;


void runner_thread(runner* self, runner* partner) {
    while (!done) {
        // wait for my torch to be lit
        self->m.lock();
        while (!self->torch_lit) {
        }
        self->m.unlock();

        // wait for partner’s torch to *not* be lit
        partner->m.lock();
        while (partner->torch_lit) {
        }

        // handoff
        ++nhandoffs;
        partner->torch_lit = true;
        partner->m.unlock();

        self->m.lock();
        self->torch_lit = false;
        self->m.unlock();
    }
}


int main() {
    runners[0].torch_lit = true;

    std::thread th[nrunners];
    for (int i = 0; i != nrunners; ++i) {
        th[i] = std::thread(runner_thread, &runners[i], &runners[(i + 1) % nrunners]);
    }

    sleep(2);

    done = true;
    for (int i = 0; i != nrunners; ++i) {
        th[i].join();
    }

    struct rusage ru;
    int r = getrusage(RUSAGE_SELF, &ru);
    assert(r >= 0);
    fprintf(stderr, "%lu handoffs with %ld.%06dsec CPU time\n",
            nhandoffs.load(), ru.ru_utime.tv_sec, ru.ru_utime.tv_usec);
}
