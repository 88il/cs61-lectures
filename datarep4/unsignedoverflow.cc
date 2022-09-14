#include <cassert>
#include <cstring>
#include <cstdlib>
#include <cstdio>
#include "hexdump.hh"

int main(int argc, char** argv) {
    unsigned long x;
    if (argc >= 2) {
        x = strtoul(argv[1], nullptr, 0);
    } else {
        fprintf(stderr, "Usage: %s NUMBER\n", argv[0]);
        exit(1);
    }

    printf("%lu + 1 == %lu\n", x, x + 1);
}