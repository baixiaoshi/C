#include <stdio.h>

struct DEMO {
    int x, y;
    int (*func)(int, int); //函数指针
};

int add1(int x, int y) {
    return x * y;
}

int add2(int x, int y) {
    return x + y;
}

int main(int argc, char *argv[]) {
    struct DEMO demo;
    demo.func = add2;
    printf("func(3, 4)=%d\n", demo.func(3, 4));
    demo.func = add1;
    printf("func(1, 2)=%d\n", demo.func(1, 2));

    return 0;

}


