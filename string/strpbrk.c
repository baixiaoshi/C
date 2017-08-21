#include <stdio.h>
#include <string.h>

int main(int argc, char *argv[]) {
    char *s = "asdfaskjfdljalfdks";
    char *p;
    
    p = strpbrk(s, "k");
    printf("%s\n", p); 
    return 0;    
}
