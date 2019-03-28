/*
 * @lc app=leetcode.cn id=19 lang=c
 *
 * [19] 删除链表的倒数第N个节点
 *
 * https://leetcode-cn.com/problems/remove-nth-node-from-end-of-list/description/
 *
 * algorithms
 * Medium (31.85%)
 * Total Accepted:    35.3K
 * Total Submissions: 107.6K
 * Testcase Example:  '[1,2,3,4,5]\n2'
 *
 * 给定一个链表，删除链表的倒数第 n 个节点，并且返回链表的头结点。
 * 
 * 示例：
 * 
 * 给定一个链表: 1->2->3->4->5, 和 n = 2.
 * 
 * 当删除了倒数第二个节点后，链表变为 1->2->3->5.
 * 
 * 
 * 说明：
 * 
 * 给定的 n 保证是有效的。
 * 
 * 进阶：
 * 
 * 你能尝试使用一趟扫描实现吗？
 * 
 */
/**
 * Definition for singly-linked list.
 * struct ListNode {
 *     int val;
 *     struct ListNode *next;
 * };
 */
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
            //free(target);
        }
        current = current->next;
    }

    return head;
}
