#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char *argv[]) {
    
    const char *str = "hello world";
    double ret = 0;

    ret = atof(str);
    printf("ret=%d\n", ret);
    return 0;
}
