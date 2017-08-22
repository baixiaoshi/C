#include <stdio.h>
#pragma pack (8)
typedef struct _node{
    int name[13];    
    char b;
} node;

int main(int argc, char *argv[]) {
    node myname;
    int len = sizeof(myname);    
    printf("len=%d\n", len);
    
    return 0;
}
