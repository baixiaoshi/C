#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char *argv[]) {

    char *desc;

    desc = malloc(sizeof(char) * 6);
    if (desc == NULL) {
        fprintf(stderr, "malloc fail\n");
        return -1;
    }
    strcpy(desc, "hello");

    //增大内存分配，容纳更多的字符串
    desc = realloc(desc, sizeof(char) * 6);
    
    if (desc == NULL) {
        fprintf(stderr, "remalloc fail\n");
        return -1;
    }
    
    strcat(desc, "world");

    printf("desc=%s\n", desc);
    return 0;
}
