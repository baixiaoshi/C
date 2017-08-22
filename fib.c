#include <stdio.h>
/*
F(0) = 0, F(1) = 1, F(n) = F(n-1) + F(n-2) (n >= 2, n{N*)

*/
static int fib(int n) {    
    if (n == 0) {
        return 0;    
    }
    if (n == 1) {
        return 1;    
    }
    
    return fib(n -1) + fib(n-2);
}


int main(int argc, char *argv[]) {
    int ret1 = fib(1);    
    int ret2 = fib(2);
    int ret3 = fib(3);
    int ret4 = fib(4);
    int ret5 = fib(5);
    int ret6 = fib(6);
    int ret7 = fib(7);
    printf("ret1=%d,ret2=%d, ret3=%d, ret4=%d\n", ret1, ret2, ret3, ret4);
    printf("ret5=%d, ret6=%d, ret7=%d\n", ret5, ret6, ret7);

    return 0;
}
