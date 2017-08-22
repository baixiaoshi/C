#include <stdio.h>

#define hehe(x, y) x##y

int main(int argc, char *argv[]) {
    char string[] = "helloworld\n";
    
    printf("%s\n", hehe(str, ing));    
    
    return 0;
}
