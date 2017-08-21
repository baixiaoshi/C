#include <stdio.h>
#include <ctype.h>

int main(int argc, char *argv[]) {
    
    char str[] = "12345f098[]?";
    
    for (int i = 0; str[i] != 0; i++) {
        if (isalnum(str[i])) {
            printf("%c is an alphanumberic character\n", str[i]);    
        } else {
            printf("%c is not a alphanumberic character\n", str[i]);    
        }    
    }    
    
   return 0; 
}
