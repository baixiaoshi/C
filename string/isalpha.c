#include <stdio.h>
#include <ctype.h>

int main(int argc, char *argv[]) {
    
    char *str = "hello123?9][";
    
    while(*str != '\0') {
        if (isalpha(*str)) {
            printf("%c is alpha character\n", *str);   
        } else {
            printf("%c not alpha character\n", *str);    
        }  
        str++;
    } 
    return 0; 
}
