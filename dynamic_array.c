#include <stdio.h>
#include <stdlib.h>

int main()
{
	int N;
	int *a;
	int i;
	printf("please input array length\n");
	scanf("%d",&N);
	
	a = (int *)malloc(N*sizeof(int));

	for(i=0;i<N;i++)
	{
		a[i] = i;
		printf("%d\n",a[i]);
	}
	free(a);
	a=NULL;
	return 0;

}
