#include <stdio.h>
#include <unistd.h>

int main(int argc,char argv[]) {
	
	chdir("/tmp");
	printf("current working directory :%s\n",getcwd(NULL,NULL));
}
