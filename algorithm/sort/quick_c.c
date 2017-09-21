#include <stdio.h>

/**
快速排序的原理

6 8 7 3 4 5

i = 0; j = 5; key = 6
第一次从后往前找
5 8 7 3 4 ?
第二次从前往后找
5 ? 7 3 4 8
第三次再从后往前找
5 4 7 3 ? 8
第四次再从前往后找
5 4 ? 3 7 8
第五次再从后往前找
5 4 3 ? 7 8
看结果出来了，再把6填充回去，是不是第一轮就完美了

5 4 3 6 7 8
**/
void quick_sort(int *arr, int left, int right) {
    if (left >= right) {
        return ;
    }

    int i = left;
    int j = right;
    int key = arr[left];

    while (i < j) {
        
        while (i < j && arr[j] >= key) {
            j--;
        }
        //如果满足条件的则替换掉
        arr[i] = arr[j];
        while (i < j && arr[i] <= key) {
            i++;
        }
        arr[j] = arr[i];

        //printf("i=%d,j=%d\n", i, j);
        printf("i=%d,j=%d\n", i, j);
        for (int k = 0; k <= 5; k++) {
            printf("%d  ", arr[k]);
        }

        printf("\n");

    }

    //第一轮排序结果结束，将key填充回去
    arr[i] = key;
    
    for (int k = 0; k <= 5; k++) {
        printf("%d  ", arr[k]);
    }
    //quick_sort(arr, left, i - 1);
    //quick_sort(arr, i + 1, right);
}

int main(int argc, char *argv[]) {

    //int arr[] = { 9, 8, 5, 3, 4, 6, 7};
    int arr[] = {6, 7, 3, 4, 5, 9};
    quick_sort(arr, 0 , 5);

    // for (int i = 0; i <= 5; i++) {
    //     printf("%d  ", arr[i]);
    // }

    return 0;
}


