#include <stdio.h>
#include <stdlib.h>
#include <string.h>

//如何实现一个动态数组呢
//首先要确定一个数据结构
//然后确定工作原理

struct node{
    char name[20];
    int age;
    struct node *next;    
};

struct node* push(struct node *head, struct node *data) {
   struct node *p;
   p = head;
   if (head == NULL) {
       head =  p = data;    
   } else {
        while(p->next != NULL) {
            p = p->next;  
        }
   }
   p->next = data;
   data->next = NULL;   
   return head;
}

int main(int argc, char *argv[]) {
    struct node head;  
    for (int i = 1; i < 3; i++) {
        struct node *p = (struct node *)malloc(sizeof(struct node));    
        memcpy(p->name, "baixiaoshi", strlen("baixiaoshi"));
        p->age = 26; 
        push(&head, p);
    } 
    return 0;    
}
