
typedef int ElementType;
typedef struct AvlNode *Position;
typedef struct AvlNode *AvlTree;

struct AvlNode {
    ElementType val;
    struct AvlNode *left;
    struct AvlNode *right;
    int Height;
};


AvlTree MakeEmpty(AvlTree T);

AvlTree Insert(AvlTree T, ElementType element);

AvlTree Delete(AvlTree T, ElementType element);

Position FindMin(AvlTree T);

Position FinMax(AvlTree T);

AvlTree singleLLRotation(AvlTree k2);

AvlTree singleRRRotation(AvlTree k2);

AvlTree doubleLRRotation(AvlTree T);

AvlTree doubleRLRotation(AvlTree T);

int max(int, int);

int height(AvlTree T);


struct AvlTree {
    AvlTree (*MakeEmpty)(AvlTree T);

    AvlTree (*Insert)(AvlTree T, ElementType val);

    AvlTree (*Delete)(AvlTree T, ElementType val);

    Position (*FindMin)(AvlTree T);

    Position (*FinMax)(AvlTree T);

    AvlTree (*singleLLRotation)(AvlTree T);

    AvlTree (*singleRRRotation)(AvlTree T);

    AvlTree (*doubleLRRotation)(AvlTree T);

    AvlTree (*doubleRLRotation)(AvlTree T);

    int (*max)(int, int);

    int (*height)(AvlTree T);
};