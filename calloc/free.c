#include <stdio.h>
#include <stdlib.h>
struct node{
    char name[10];
    int age;    
};
int main(int argc, char *argv[]) {
 
 struct node *p = calloc(sizeof(struct node), 10);
 
 free(p);
 return 0; 
}
