#include <stdio.h>

enum node{
    a = 10,
    b,
    c
};



int main(int argc, char *argv[]) {
    
    enum node testnode;
    testnode = b;
    printf("%d\n", testnode);    
    return 0;
}

