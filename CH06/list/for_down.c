//for_down.c 使用递减运算符来递减计数器
#include <stdio.h>
int main()
{
    int secs;

    for (secs = 5;secs > 0;secs--)
        printf("%d seconds!\n",secs);
    printf("we have ignition!\n");

    return 0;
}

