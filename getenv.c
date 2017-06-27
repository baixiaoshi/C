#include <stdio.h>
#include <stdlib.h>
int main(int argc, char *argv[]) {
	char *p;
	if ( (p = getenv("USER"))) {
		printf("USER=%s\n", p);
	}
	return 0;
}
