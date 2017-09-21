#include <stdlib.h>
#include <pthread.h>

//数据节点
struct job {
    struct job *j_next;
    struct job *j_prev;
    pthread_t j_id;
}

//队列
struct queue {
    struct job *q_head;
    struct job *q_tail;
    pthread_rwlock_t q_lock;
};

//init queue
int queue_init(struct queue *queue) {
    int err;
    queue->q_head = NULL;
    queue->q_tail = NULL;
    err = pthread_rwlock_init(&queue->q_lock, NULL);
    if (err != 0) {
        return 1;
    }

    return 0;
}

void job_insert(struct queue *queue, struct job *job) {
    //修改，必须上写锁
    pthread_rwlock_wrlock(&queue->q_lock);
    job->j_next = queue->q_head;
    job->j_prev = NULL;
    if (queue->q_head != NULL) {
        queue->q_head->j_prev = job;
    } else {
        queue->q_tail = job;
    }
    queue->q_head = job;

    pthread_rwlock_unlock(&queue->q_lock);
}

void job_append(struct queue *queue, struct job *job) {
    
    pthread_rwlock_wrlock(&queue->q_lock);
    job->j_next = NULL;
    job->j_prev = queue->q_tail;
    
    if (queue->q_tail != NULL) {
        queue->q_tail->j_next = job;
    } else {
        queue->q_head = job;
    }

    queue->q_tail = job;

    pthread_rwlock_unlock(&queue->q_lock);
}


void job_remove(struct queue *queue, struct job *job) {
    pthread_rwlock_wrlock(&queue->q_lock);
    

}