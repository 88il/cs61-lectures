#include <cstdio>
#include "hexdump.hh"

int f(int x) {
    printf("starting f(%d)\n", x);
    hexdump_named_object(x);

    int r = 0;
    if (x > 0) {
        r += f(x - 1);
    }

    r += printf("ending f(%d)\n", x);
    return r;
}

int main() {
    f(5);
}
