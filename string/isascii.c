#include <stdio.h>
#include <ctype.h>
int main(int argc, char *argv[]) {
    
    for (int i = 1; i < 300; i++) {
        if (isascii(i)) {
            printf("%d is assic\n", i);    
        } else {
            printf("%d not assic\n", i);    
        }
    }    
    return 0;
}
