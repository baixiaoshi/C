//链表，提供链表的增删改查接口

struct _node {
    int val;
    struct _node *next;
};

typedef struct _node Node;

struct list {
    struct _node *head;
    int size;

    //链表的增加，采用头插法
    struct list *(*initList)(struct list *);
    bool (*addNode)(Node *);
    bool (*emoveNode)(struct list *, int val);
    bool (*updateNode)(struct list *, int oldVal, int newVal);
    bool (*exists)(struct list *, int val);
};


typedef struct list List;