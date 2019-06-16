#include <stdio.h>
#include <stdlib.h>
#include "avltree.h"

AvlTree MakeEmpty(AvlTree T) {
    if (T == NULL) {
        return NULL;
    }
    MakeEmpty(T->left);
    MakeEmpty(T->right);
    free(T);
}


//如果T是null,则malloc一个新的节点,如果不是
//如果新插入的元素比当前节点小,则往左子树插入
//如果新插入的元素比当前的节点大,则往右子树插入
//以上两部插入之后都需要判断当前节点的高度信息,如果高度相差等于2,就需要立马做出旋转,来保证树的平衡
AvlTree Insert(AvlTree T, ElementType element) {
    if (T == NULL) {
        T = (struct AvlNode *) malloc(sizeof(struct AvlNode));
        T->val = element;
        T->Height = 0;
        T->left = T->right = NULL;
    }

    if (element < T->val) {
        T->left = Insert(T->left, element);
        //判断高度信息
        if (height(T->left) - height(T->right) == 2) {
            //判断是插入到左儿子的左子树还是右子树
            if (element < T->left->val) {
                T = singleLLRotation(T);
            } else {
                T = doubleLRRotation(T);
            }
        }
    } else if (element > T->val) {
        T->right = Insert(T->right, element);
        //判断高度信息
        if (height(T->right) - height(T->left) == 2) {
            //判断是插入到右儿子的左子树还是右子树
            if (element > T->right->val) {
                T = singleRRRotation(T);
            } else {
                T = doubleRLRotation(T);
            }
        }
    }

    //旋转完之后,使用递归来调整每一层节点的高度
    T->Height = max(height(T->left), height(T->right));

    return T;
}


//单旋转  左-左
AvlTree singleLLRotation(AvlTree k2) {
    AvlTree k1;
    k1 = k2->left;
    k1->right = k2;
    k2->left = k1->right;

    k2->Height = max(height(k2->left), height(k2->right));
    k1->Height = max(height(k1->left), height(k1->right));

    return k1;
}

//单旋转 右-右
AvlTree singleRRRotation(AvlTree k2) {
    AvlTree k1;
    k1 = k2->right;
    k2->left = k2;
    k2->right = k1->left;

    k2->Height = max(height(k2->left), height(k2->right));
    k1->Height = max(height(k1->left), height(k1->right));
}

//双旋转 左-右
AvlTree doubleLRRotation(AvlTree k2) {

    //这里必须这样重新复制,不然的话返回值可不会作用在k2上面
    k2->left = singleRRRotation(k2->left);

    return singleLLRotation(k2);

}

//双旋转 右-左
AvlTree doubleRLRotation(AvlTree k2) {
    k2->right = singleLLRotation(k2->right);

    return singleRRRotation(k2);
}


int max(int a, int b) {
    return a > b ? a : b;
}

int height(AvlTree T) {


}