#!/bin/sh

uname -a
cat > a.c <<EOF
#include <stdio.h>

int main(int argc, const char *argv[])
{
        printf("start\n");
        for (;;) {
        }
        printf("end\n");
        return 0;
}
EOF
make a
./a
