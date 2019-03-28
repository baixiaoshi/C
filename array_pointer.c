#include <stdio.h>


void print_arr(int *, int);
int main(int argc, char *argv[]) {


    int arr[6] = {1, 2, 3, 4, 5, 6};

    int *p = &arr[0];

    for (int i = 0; i < 6; i++) {
        printf("p[%d]=%d\n", i, *(p + i));
    }
    // for (p = arr; p != &arr[5]; p++) {
        
    //     printf("p=%d\n", *p);
    // }

    // for (int i = 0; i < 6; i++) {
    //     printf("p[%d]=%d\n", i, arr[i]);
    // }

    // for (int i = 0; i < 6; i++) {
    //     printf("p=%d\n", *(arr+i));
    // }


    //  for (int i = 0; i < 6; i++) {
    //      *(arr+i) += 1;
    //     printf("p==%d\n", *(arr+i));
    // }

    //这一个真是让我大跌眼镜
    // for (int i = 0; i < 6; i++) {

    //     printf("%d\n", i[arr]);
    // }

   // print_arr(arr, 6);
    return 0;
}




void print_arr(int arr[], int arr_size) {

    for (int i = 0; i < arr_size; i++) {
        printf("arr[%d]=%d\n", i, arr[i]);
    }
}