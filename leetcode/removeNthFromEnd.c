#include <stdio.h>
#include <stdlib.h>

struct ListNode {
    int val;
    struct ListNode *next;
};

//自己已经花了图了，可以进行了
struct ListNode* removeNthFromEnd(struct ListNode* head, int n) {
    if (head == NULL) {
        return NULL;
    }

    struct ListNode *prev, *target, *current;
    prev = target = current =  head;
    int tmpCount = 0;

    while(current != NULL) {
        tmpCount++;
        if (tmpCount > n) {
            target = target->next;
        }
        if (tmpCount > n + 1) {
            prev = prev->next;
        }

        //判断到达了最后一个节点了
        if (current->next == NULL) {
            if (tmpCount == n) {
                head = head->next;
                prev = prev->next;
            } else {
                prev->next = target->next;  
            }
            free(target);
        }
        current = current->next;
    }

    return head;
}

int main(int argc, char *argv[]) {

    int arr[1] = {1};
    struct ListNode *head, *loop, *tmp;
    for (int i = 0; i < 1; i++) {
        tmp = (struct ListNode *)malloc(sizeof(struct ListNode));
        if (tmp == NULL) {
            return -1;
        }
        tmp->val = arr[i];
        tmp->next = NULL;
        if (i == 0) {
            head = loop = tmp;
        } else {
            loop->next = tmp;
            loop = tmp;
        }
    }

    //print list
    // struct ListNode *p = head;
    // while(p != NULL) {
    //     printf("val=%d\n", p->val);
    //     p = p->next;
    // }

    struct ListNode *ret = removeNthFromEnd(head, 1);
    struct ListNode *p = ret;
    while(p != NULL) {
        printf("val=%d\n", p->val);
        p = p->next;
    }

    
    return 0;
}


