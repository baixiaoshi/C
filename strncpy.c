#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc,char *argv[])
{
	char s[] = "hello world";
	char src1[30];

	strncpy(src1,s,5);
	printf("src1=%s\n",src1);
	return 0;
}
