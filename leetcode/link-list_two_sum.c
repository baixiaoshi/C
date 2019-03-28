/*
 * @lc app=leetcode.cn id=2 lang=c
 *
 * [2] 两数相加
 *
 * https://leetcode-cn.com/problems/add-two-numbers/description/
 *
 * algorithms
 * Medium (32.29%)
 * Total Accepted:    102.2K
 * Total Submissions: 305.5K
 * Testcase Example:  '[2,4,3]\n[5,6,4]'
 *
 * 给出两个 非空 的链表用来表示两个非负的整数。其中，它们各自的位数是按照 逆序 的方式存储的，并且它们的每个节点只能存储 一位 数字。
 * 
 * 如果，我们将这两个数相加起来，则会返回一个新的链表来表示它们的和。
 * 
 * 您可以假设除了数字 0 之外，这两个数都不会以 0 开头。
 * 
 * 示例：
 * 
 * 输入：(2 -> 4 -> 3) + (5 -> 6 -> 4)
 * 输出：7 -> 0 -> 8
 * 原因：342 + 465 = 807
 * 
 * 
 */
/**
 * Definition for singly-linked list.
 * struct ListNode {
 *     int val;
 *     struct ListNode *next;
 * };
 * 思路1：
 * 做好参数校验
 */
#include <stdio.h>
#include <stdlib.h>

struct ListNode {
    int val;
    struct ListNode *next;
};
struct ListNode* addTwoNumbers(struct ListNode* l1, struct ListNode* l2) {
    //参数校验
    if (l1 == NULL && l2 == NULL) {
        return NULL;
    }
    if (l1 == NULL && l2 != NULL) {
        return l2;
    }
    if (l1 != NULL && l2 == NULL) {
        return l1;
    }

    int len1 = 0;
    int len2  =0;
    struct ListNode *p1 = l1;
    struct ListNode *p2 = l2;

    while(p1 != NULL) {
        len1++;
        p1 = p1->next;
    }
    while(p2 != NULL) {
        len2++;
        p2 = p2->next;
    }

    int tenNum = 0;
    int sum = 0;

    struct ListNode *longerL,*shorterL, *head;
     if(len1 > len2) {
         longerL = head = l1;
         shorterL = l2;
     } else {
         longerL = head = l2;
         shorterL = l1;
     }

    //这里的逻辑需要是
    //需要考虑的情况，循环长的链表，如果长度相等则需要创建一个节点连接到链表的后面，如果长度不相等
     //十进制位数满10了，这种情况加到长的链表的后面一个节点去，这个时候其实还是按照方法往后推
    while (longerL != NULL) {

        sum = (shorterL != NULL) ? (longerL->val + shorterL->val) : longerL->val;
        longerL->val = (sum + tenNum) % 10;
        tenNum = (sum + tenNum) / 10; 

        //最后一个节点
        if (longerL->next == NULL && tenNum > 0) {
            struct ListNode *tmp = (struct ListNode *)malloc(sizeof(struct ListNode));
            if (tmp == NULL) {
                return NULL;
            }
            tmp->val = tenNum;
            tmp->next = NULL;
            longerL->next = tmp;
            return head;  
        }

        if (shorterL != NULL) {
             shorterL = shorterL->next; 
        }
        longerL = longerL->next;
    }
    return head;
}

int main(int argc, char *argv[]) {

    struct ListNode *head, *tail;

    int arr1[2] = {9, 8};
    for (int i = 0; i < 2; i++) {
       struct ListNode *current = (struct ListNode *)malloc(sizeof(struct ListNode));
       if (current == NULL) {
           return -1;
       }
       current->val = arr1[i];
       current->next = NULL;
       if (i == 0) {
           head = tail = current; 
       }  else {
           //需要一直指针节点来游走，不然串联不上额
           tail->next = current;
           tail = current;
       }
    }

    struct ListNode *head2, *tail2;
    int arr2[1] = {1};
    for (int j = 0; j < 1; j++) {
        struct ListNode *current = (struct ListNode *)malloc(sizeof(struct ListNode));
        if (current == NULL) {
            return -1;
        }
        current->val = arr2[j];
        current->next = NULL;
        if (j == 0) {
            head2 = tail2 = current;
        } else {
            tail2->next = current;
            tail2 = current;
        }
    }

   

    struct ListNode *ret = addTwoNumbers(head, head2);

    struct ListNode *tmp_p = ret;
    while(tmp_p != NULL) {
        printf("val=%d\n", tmp_p->val);
        tmp_p = tmp_p->next; 
    }
    
    return 0;
}