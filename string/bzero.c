#include <stdio.h>
#include <string.h>

int main(int argc, char *argv[]) {
    char str[30] = "hello world";    
    bzero(str, 4);
    return 0;
}
