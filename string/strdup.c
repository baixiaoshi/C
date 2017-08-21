#include <stdio.h>
#include <string.h>

int main(int argc, char *argv[]) {
    char a[] = "strdup";
    char *b;
    
    b = strdup(a);    
    
    return 0;
}
