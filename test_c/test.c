#include <stdio.h>
#define SENTINEL 0

int main(void) {
	int sum = 0;
	int current;

	do {
		printf("hello world\n");
		scanf("%d", &current);
		if (current > sentinel) {
			sum = sum + current;
		}
	}while (current > sentinel) {
		printf("hello world");
	}
}
