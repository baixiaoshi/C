struct LinkNode {
    int val;
    struct LinkNode *next;
}

struct Link{
    struct LinkNode *(*add)(struct LinkNode *, int);
    int (*removeAt)(int);
    int (*removeEle) (int);
    int (*updateAt)(int, int);
};


