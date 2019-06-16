#include <stdio.h>
#include <stdlib.h>
#include "btree.h"

//采用递归清空二叉树
//写代码按正规逻辑写，这么多年发现反着写并无好处
SearchTree MakeEmpty(SearchTree T) {
    if (T != NULL) {
        MakeEmpty(T->left);
        MakeEmpty(T->right);
        free(T);
    }
    return NULL;
}

//还是递归查找，真是厉害的语言
Pos Find(SearchTree T, int num) {
    if (T == NULL) {
        return NULL;
    }
    if (T->val == num) {
        return T;
    } else if (T->val > num) {
         return Find(T->left, num);
    } else if (T->val < num) {
        return Find(T->right, num);
    }

    return NULL;
}

//查找最小的值
Pos FindMin(SearchTree T) {
    if (T == NULL) {
        return NULL;
    }
    if (T->left == NULL) {
        return T;
    }

    return FindMin(T->left);
}
//查找最大值
Pos FindMax(SearchTree T) {
    if (T == NULL) {
        return NULL;
    }
    if (T->right == NULL) {
        return T;
    }

    return FindMax(T->right);
}

//递归插入
SearchTree Insert(SearchTree T, int num) {
    if (T == NULL) {

        T = (struct TreeNode *)malloc(sizeof(struct TreeNode));
        if (T == NULL) {
            return NULL;
        } else {
            T->val = num;
            T->left = T->right = NULL;
            return T;
        }
    } else if (num < T->val) {
        T->left = Insert(T->left, num);
    } else if (num > T->val) {
        T->right = Insert(T->right, num);
    }

    return T;
}


//删除逻辑
//1.首先查找，如果没有查到，则直接返回null
//2.查找到了之后再判断是叶子节点还是非叶子节点s
//3.如果是叶子节点，则直接free掉
//4.如果是中间节点或者根节点，我们统一使用右子树的最小叶子节点替代，这个分类恰到好处，统一了删除中间节点和根节点的关系,但是下面还需要分情况讨论
//5.如果有两棵树，则上面的策略妥妥的，如果只有一颗子树的情况，
SearchTree Delete(SearchTree T, int num) {

    if (T == NULL) {
        return NULL;
    }

    if (T->val > num) {
        return Delete(T->left, num);
    } else if (T->val < num) {
        return Delete(T->right, num);
    }


    //下面就表示查询到了的情况
    //如果拥有两颗子树的情况

    SearchTree tmpT = T;
    if (T->left && T->right) {
        //查找右子树的最小叶子节点
       SearchTree minLeaf =  FindMin(tmpT->right);
       T->val = minLeaf->val;
       T->right = Delete(T->right, minLeaf->val);
    //如果只有一颗子树的情况
    } else {
        tmpT = T;
        if (T->left == NULL) {
            T = T->right;
            free(tmpT->right);
        } else if (T->right == NULL) {
            T = T->left;
            free(tmpT->left);
        }
    }
    return T;
}

//中序遍历
void InOrderTraverse(SearchTree T) {
    if (T != NULL) {
        InOrderTraverse(T->left);
        printf("%d ", T->val);
        InOrderTraverse(T->right);
    }
}