#include <stdio.h>

int main(int argc,char *argv[])
{
	
	int a[10],i,*p;
	p = a;
	for(i=0;i<10;i++)
	{
		*(p+i) = i;
	}
	for(i=0;i<10;i++)
	{
		printf("%d\n",*(p+i));
	}
}
