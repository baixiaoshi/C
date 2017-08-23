#include <stdio.h>

int main(int argc, char *argv[]) {
    
    char name[10] = "hello";
    char *str = "hello";
    
    *name = 'A';
    *str = 'B';
    
    printf("%c,name=%s\n", *name, name);
    printf("%c,name=%s\n", *str, str);
    
    return 0;    
}
