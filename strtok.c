#include <stdio.h>
#include <stdlib.h>
#include <string.h>
int main(int argc,char *argv[])
{
	

	char s[] = " hello|world|do|you|work";
	char *sep = "|";
	char *p;

//	printf("%s\n",strtok(s,sep));
	strtok(s,sep);
	while((p = strtok(NULL,sep)))
	{
		printf("%s\n",p);
	}
	return 0;
}
