#include <stdio.h>
#include <string.h>

int main(int argc, char *argv[]) {

    printf("%s\n", HAHA);
    char name[] = "hello";
    const char *str = "hello";

    printf("strlen=%lu\n", strlen(name));
    printf("sizeof=%lu\n", sizeof(name));

    printf("strlen=%lu\n", strlen(str));
    printf("sizeof=%lu\n", sizeof(str));
    return 0;

}