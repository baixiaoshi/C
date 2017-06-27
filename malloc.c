#include <stdio.h>
#include <string.h>
#include <stdlib.h>
typedef struct{
	int num;
	char *name;
} node;
int main()
{
	node *p = malloc(0);
	if(p == NULL)
	{
		perror("error");
	}
	free(p);
	free(p);
	p = NULL; //防止变成野指针
	return 0;
}
