#include <stdio.h>
int main()
{
    long num;
    long sum=0L;//sum初始化为0
    int status;

    printf("please enter a integer to be summed ");
    printf("(q to quite): ");

    while(scanf("%ld",&num)==1)//==为等于
    {
        sum = sum + num;
        printf("please enter next integer (q to quite): ");

    }
    printf("those integers sum to %ld.\n",sum);

    return 0;


}