#include <stdio.h>
#include <stdlib.h>
#include "bintree/btree.h"
#include "avltree/avltree.h"


int main(int argc, char *argv[]) {
    
    struct BTree *btree = (struct BTree* )malloc(sizeof(struct BTree));
   
    if (btree == NULL) {
        perror("malloc fail\n");
    }
  
   
    btree->MakeEmpty = MakeEmpty;
    btree->Find = Find;
    btree->FindMin = FindMin;
    btree->FindMax = FindMax;
    btree->Insert = Insert;
    btree->Delete = Delete;
    btree->InOrderTraverse = InOrderTraverse;
   
    SearchTree root = NULL;
    root = btree->Insert(root, 3);
    root = btree->Insert(root, 2);
    root = btree->Insert(root, 1);
    root = btree->Insert(root, 4);
    root = btree->Insert(root, 5);
    root = btree->Insert(root, 6);
    root = btree->Insert(root, 7);
    
    SearchTree pos = btree->FindMax(root);

    printf("max=%d\n", pos->val);

    root = btree->Delete(root, 3);
    root = btree->Delete(root, 4);

    btree->InOrderTraverse(root);      
//    btree->Insert(T, 6);
//    btree->Insert(T, 7);
//    btree->Insert(T, 8);

   return 0;
}