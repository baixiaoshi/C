#include <stdio.h>
#include <unistd.h>
#include <signal.h>

void handler() {
	printf("hello\n");
}

int main(int argc, char *argv[]) {
	int i;
	signal(SIGALRM,handler);
	alarm(5);
	for (i = 1; i < 7; i++) {
		printf("sleep %d...\n");
		sleep(1);
	}
}
