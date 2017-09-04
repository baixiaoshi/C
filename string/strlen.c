#include <stdio.h>
#include <string.h>
#include <sys/types.h>
int main(int argc, char *argv[]) {

   // const char *name = "hello";
    char name[] = "hello";
    unsigned long size = sizeof(name);
    unsigned long  len = strlen(name);
    printf("strlen=%lu\n", strlen("hello"));
    //printf("size=%lu, len=%lu\n", sizeof("hello"), strlen("hello"));
    printf("size=%lu, len=%lu\n", size, len);
    
    return 0;
}
