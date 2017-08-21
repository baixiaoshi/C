#include <stdio.h>
#include <stdlib.h>
struct test{
    int a[10];
    char b[20];   
 };
int main(int argc, char *argv[]) {
       
       struct test *p = calloc(sizeof(struct test), 10); 
       return 0;
}
