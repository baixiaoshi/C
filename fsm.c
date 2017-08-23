#include <stdio.h>

int main(int argc, char *argv[]) {
    
    char flag = 0;
    char ch;
    
    while ( (ch = getchar()) != EOF) {
        
        switch (flag) {
            case 0:
                if (ch == '/') {
                    flag = 1;    
                } else {
                    putchar(ch);
                } 
                break;
            case 1:
                if (ch == '/') {
                    flag = 2;
                } else {
                    putchar('/');
                    putchar(ch);
                }
                break;
                
            case 2:
                if (ch == '\n') {
                    flag = 0;
                    putchar(ch);
                }
                break;    
            default:
                break;
        }    
    }   
}
