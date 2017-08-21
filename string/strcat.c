#include <stdio.h>
#include <string.h>

int main(int argc, char *argv[]) {
    char a[30] = "hello world";
    char b[] = "nihao";
    
    printf("strcat=%s\n", strcat(a, b));    
    return 0;
}
