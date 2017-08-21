#include <stdio.h>
#include <string.h>

int main(int argc, char *argv[]) {
    
    const char *str1 = "hello world";
    const char *str2 = "hello world";
    if (bcmp(str1, str2, 5) == 0) {
        printf("before five character is ok\n");    
    } else {
        printf("not ok");    
    }
    return 0;
}
