#include <stdio.h>
#include <ctype.h>

int main(int argc, char *argv[]) {
    char *p = "hello232p 3542 asdfa";
    while(*p != '\0') {
        if (isspace(*p)) {
            printf("is space\n");    
        } else {
            printf("not space\n");    
        }
        p++;
    }    
    return 0;
}
