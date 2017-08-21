#include <stdio.h>
#include "test_head.h"

int B_API max(int a, int b);

int main(int argc, char *argv[]) {
    
    int ret = max(10, 20);
    
    printf("max=%d\n", ret);    
    return 0;
}

int B_API max(int a, int b) {
    
    return a > b ? a : b;    
}
