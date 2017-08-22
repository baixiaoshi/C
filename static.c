#include <stdio.h>

void func();
int main(int argc, char *argv[]) {
    
    for (int j = 0; j < 4; j++) {
        func();    
    }    

    return 0;
}


void func() {
    int i = 1;
    
    static int a = 1;
    printf("i=%d, static_a=%d\n", i, a);
    i++;
    a++;    
}
