#include <stdio.h>
//快速排序最主要把比标准值小的都放在左边，把比标准值大的都放在右边


void quick_sort(int *arr, int left_index, int right_index) {

    int p;
    int tmp;
    int len = right_index - left_index;
    if (len == 0) {
        return ;
    }
    int middle = len / 2;

    p = arr[middle];

    while (right_index > left_index) {

        while (arr[left_index] < p && left_index < middle) {
            left_index++;
        }

        while (arr[right_index] > p && right_index > middle) {
            right_index--;
        }

        if (right_index <= left_index) {
            break;
        }

        tmp = arr[left_index];
        arr[left_index] = arr[right_index];
        arr[right_index] = tmp;

        left_index++;
        right_index--;
    }

    quick_sort(arr, 0, middle);
    quick_sort(arr, middle, right_index);

}


int main(int argc, char *argv[]) {


    int arr[] = {9, 8, 7, 2, 5, 3, 5};

    quick_sort(arr, 0, 6);

    for (int i = 0; i <= 6; i++) {
        printf("%d\t", arr[i]);
    }

    return 0;
}