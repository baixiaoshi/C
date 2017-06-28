#include <stdio.h>
#include <ctype.h>

int main(int argc,char *argv[])
{
	char str[] = "1233DSAFAS42423?sdaf";
	int i;
	for(i=0;str[i] != 0;i++)
	{
		if(isupper(str[i]))
			printf("%c is upper\n",str[i]);
	}
	return 0;
}
