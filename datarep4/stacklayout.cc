#include "hexdump.hh"
// Compile me with different compilers and optimization levels!

struct x{
    int i;
    char c;
};


int main() {
    char c1 = 61;
    int i1 = 62;
    char c2 = 63;
    short s1 = 64;


    x xval;

    uintptr_t addrxval = (uintptr_t) &xval;
    uintptr_t addrxval_c = (uintptr_t) &xval.c;
    uintptr_t off = addrxval_c - addrxval;

    printf("%zu, %zu, %zu\n", addrxval, addrxval_c, off);

    hexdump_named_object(c1);
    hexdump_named_object(c2);
    hexdump_named_object(s1);
    hexdump_named_object(i1);
}
