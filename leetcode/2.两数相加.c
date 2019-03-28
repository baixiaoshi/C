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

    int tmpCount = 0;
    int tenNum = 0;

    struct ListNode *longerL = (len1 > len2) ? l1 : l2;
    struct ListNode *head = longerL;
    struct ListNode *shorterL = (len1 > len2) ? l2 : l1;
   
    int cha = abs(len2 - len1);
    int shortNum = 0;
    if (len1 > len2) {
        shortNum = len2;
    } else {
        shortNum = len1;
    }

    //这里的逻辑需要是
    //需要考虑的情况，循环长的链表，如果长度相等则需要创建一个节点连接到链表的后面，如果长度不相等
     //十进制位数满10了，这种情况加到长的链表的后面一个节点去，这个时候其实还是按照方法往后推
    while (longerL != NULL) {
        tmpCount++;

        if (tmpCount <= shortNum) {
            //此时将两个链表上的数字相加
            int he = longerL->val + shorterL->val;
            int sumval = (he + tenNum) % 10;
            //相加位上的值
            longerL->val = sumval;
            //十位数上的数字
            tenNum = (he + tenNum) / 10; 
        } else {
            int he = longerL->val;
            int sumval = (he + tenNum) % 10;
            longerL->val = sumval;
            tenNum = (he + tenNum) / 10;
        }

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