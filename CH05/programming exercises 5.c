#include <stdio.h>
#include <stdlib.h>
//����5.13���Ϊ��ȡһ������������20

int main()
{
    int count,sum,day;
    printf("Enter the day:\n");
    scanf("%d",&day);
    sum = 0;
    count = 0;

    while(++count<day)
    sum = sum + count;
    printf("sum=%d\n",sum);

    return 0;
}
