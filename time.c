#include <stdio.h>
#include <time.h>

int main(int argc,char *argv[])
{
	time_t t1;

	int seconds = time(&t1);

	printf("timestamp=%d\n",seconds);
	printf("t1=%d\n",t1);
	return 0;
}
