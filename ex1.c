#include "add.h"
#include "sub.h"
#include "multiply.h"
#include "divide.h"
#include <stdlib.h>
#include <stdio.h>

int main(int argc , char *argv[])
{
    
    int ans = 0;
    
    ans = add(3, 7);
    printf("%d\n", ans);
    
    ans = subtract(9, 7);
    printf("%d\n", ans);
    
    ans = mult(9, 7);
    printf("%d\n", ans);
    
    ans = divide(7, 7);
    printf("%d\n", ans);
    
	puts("Hello world");
    
    
    
	return 0;
}
