#ifndef _BTree_H

typedef struct TreeNode *Pos;
//要注意，这里定义的本来就是指针了
typedef struct TreeNode *SearchTree;

struct TreeNode {
    int val;
    SearchTree left;
    SearchTree right;
};

//原来这里的申明和结构体中定义的指针函数是没有关系的，这里的申明是为了在btree.c中实现，并且在其它函数中引用
SearchTree MakeEmpty(SearchTree T);
Pos Find(SearchTree T, int num); //查找值
Pos FindMin(SearchTree T); //查找最小值
Pos FindMax (SearchTree T); //查找最大值
SearchTree Insert(SearchTree T, int num); //插入元素
SearchTree Delete(SearchTree T, int num); //删除元素
void InOrderTraverse(SearchTree T);

struct BTree {
    SearchTree (*MakeEmpty)(SearchTree T); //将树清空
    Pos (*Find)(SearchTree T, int num); //查找值
    Pos (*FindMin)(SearchTree T); //查找最小值
    Pos (*FindMax) (SearchTree T); //查找最大值
    SearchTree (*Insert)(SearchTree T, int num); //插入元素
    SearchTree (*Delete)(SearchTree T, int num); //删除元素
    void (*InOrderTraverse)(SearchTree T); //中序遍历
};



#endif