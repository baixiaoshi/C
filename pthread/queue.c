#include <stdio.h>
#include <stdlib.h>
struct job {
    struct job *next;
    struct job *prev;
    int data;
};

struct queue {
    struct job *head;
    struct job *tail;
};

int insert(struct queue *queue, struct job *job) {
    
    //如果是第一次的话
    if (queue->head == NULL) {
    
        queue->tail = job;
        queue->head = job;
    } else {
        
        queue->head->next = job;
        job->next = queue->head;
    }
    
    return 0;
}


int main(int argc, char *argv[]) {
    
    struct queue *queue;
    struct job *job1;
    struct job *job2;
    
    queue = (struct queue *) malloc(sizeof(struct queue));
    job1 = (struct job *) malloc(sizeof(struct job));
    insert(queue, job1);
    job2 = (struct job *) malloc(sizeof(struct job));
    insert(queue, job2);
    
    free(queue);
    free(job1);
    free(job2);
    return 0;
}
