#include <stdio.h>
#include <ctype.h>

int main(int argc, char *argv[]) {

    char *p = "hel2423123]{";
    
    while(*p != '\0') {
        if (isdigit(*p)) {
            printf("%c is digit\n", *p);    
        } else {
            printf("%c not digit\n", *p);    
        } 
        p++;
    }    
    
    return 0;; 
}
