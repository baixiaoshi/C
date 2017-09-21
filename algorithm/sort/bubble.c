#include <stdio.h>

void bubble_sort(int *arr, int length) {
    
    int i, j, tmp;

    for (i = 0; i <= length; i++) {
        for (j = 0; j <= length - i -1; j++) {
            if (arr[j] > arr[j + 1]) {
                tmp = arr[j];
                arr[j] = arr[j + 1];
                arr[j + 1] = tmp;
            }
        }
    }
    
}

int main(int argc, char *argv[]) {
    int arr[] = {3, 9, 8, 6, 5, 2};
    bubble_sort(arr, 5);
    for (int i = 0; i <= 5; i++) {
        printf("%d  ", arr[i]);
    }

    return 0;
}



