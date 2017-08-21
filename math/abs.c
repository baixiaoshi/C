#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[]) {
    int abs_ret;
    int num = -100;
    abs_ret = abs(num);    
    printf("|num|=%d\n", abs_ret);
    return 0;
}
