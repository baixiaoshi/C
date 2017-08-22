#include <stdio.h>
typedef union _node {
    int a[10];
    char b[12];    
} node;

int main(int argc, char *argv[]) {
        
        node mynode;
        mynode.a[0] = 10;
        mynode.b[0] = 'A';

        printf("len=%lu\n", sizeof(mynode));
        return 0;
}
