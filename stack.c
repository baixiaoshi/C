#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#ifndef __Stack_H

struct node ;
//Ptr其实是Pointer的意思
typedef struct Node *ptr_to_node ;
typedef ptr_to_node stack ;

int is_empty(stack S) ;
stack create_stack(void) ;
void dispose_stack(stack S);
void make_empty(stack S) ;
void push(int num,stack s) ;
int top(stack s) ;
void pop(stack s) ;
#endif

struct node
{
	int num ;
	ptr_to_node next ;
};
//上面定义栈的操作函数

//判断是否为空
int is_empty(stack S)
{
	return S->next == NULL ;
}


stack create_stack(void)
{
	stack s ;
	s = malloc(sizeof(struct node)) ;
	if(s == NULL)
		Error('错误了') ;
	s->next = NULL ;
	make_empty(s) ;
	return s ;
}

void make_empty(stack s) //释放所有的节点
{
	if(s == NULL)
		Error('empty stack') ;
	else
		while( !is_empty(s))
			pop(s) ;
}


//讲最前面的一个元素弹出栈
void pop(stack s)
{
	ptr_to_node *first_cell ;
	if(is_empty(s))
		Error('empty stack') ;
	else
	{
		first_cell = s->next ;
		s->next = s->next->next ;
		free(first_cell) ;
	}
}

void push(int num,stack s) //将一个元素加入到链表的结尾
{
	ptr_to_node new_cell ;
	new_cell = malloc(sizeof(struct node)) ;
	if(new_cell)
		return 'out of space!!' ;
	
	new_cell->num = num ;
	new_cell->next = NULL ;
	s->next = new_cell ;
}
