#include <stdio.h>
#include <string.h>

int main(int argc, char *argv[]) {
    
    char s[] = "hello:world:bai:xiao:shi";
    
    char *spt = ":";
    
    char *p;
    
    printf("%s\n", strtok(s, spt));
    return 0;
    
}
