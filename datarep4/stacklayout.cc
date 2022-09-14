#include "hexdump.hh"
// Compile me with different compilers and optimization levels!

int main() {
    char c1;
    int i1;
    char c2;
    short s1;

    hexdump_named_object(c1);
    hexdump_named_object(c2);
    hexdump_named_object(s1);
    hexdump_named_object(i1);
}
