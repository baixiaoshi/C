#include <stdio.h>

void sort(int *a, int left, int right) {

    if (left >= right) {
        return ;
    }

    int i = left;
    int j = right;
    int key = a[left];

    while (i < j) {
        while (i < j && a[j] >= key) {
            j--;
        }
        //如果找到了就调换位置
        a[i] = a[j];

        while (i < j && a[i] <= key) {
            i++;
        }

        a[j] = a[i];
    }

    a[i] = key;

    sort(a, left, i - 1);
    sort(a, i + 1, right);
}


int main(int argc, char *argv[]) {

    int a[] = {8, 7, 3, 6, 2, 8, 9};
    sort(a, 0, 6);

    for (int i = 0; i <= 6; i++) {
        printf("%d  ", a[i]);
    }
    return 0;
}