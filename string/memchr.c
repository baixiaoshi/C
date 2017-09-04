#include <stdio.h>
#include <string.h>

int main(int argc, char *argv[]) {
    char *s = "hello123450i?][";
    char *p;
    
    p = memchr(s, '5', 10);    
    if (p != 0) {
        printf("p=%p\n", p);    
    } else {
        printf("not found\n");    
    }
    return 0;
}
