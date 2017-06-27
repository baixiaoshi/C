#include <stdio.h>
#include <stdlib.h>


typedef struct
{
	int length;
	int arr[0];
} incomplete_type;

int main()
{
	char *str = "hello world";
	int length = sizeof(str)/sizeof(char);
	int i;
	incomplete_type *p = (incomplete_type *)malloc(sizeof(int) + length*sizeof(char));
	p->length = length;
	for(i=0;i<p->length;i++)
	{
		p->arr[i] = str[i];
	}

	printf("p->length=%d\n",p->length);
	printf("p->arr=%s\n",p->arr);
	return 0;
}

void foo(void)
{
	char *p = malloc(10);
}