#include <stdio.h>

int main(int argc, char *argv[]) {
    
    int a = 10;
    int b = 20;
    
    int *p1 = &a;
    int *p2 = &b;
    
    *p1 = *p2;
    
    printf("*p1=%d, *p2=%d\n", *p1, *p2);     
    return 0;
}
