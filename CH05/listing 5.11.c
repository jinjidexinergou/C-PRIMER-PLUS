//post_pre.c--ǰ׺�ͺ�׺
#include <stdio.h>
#include <stdlib.h>

int main()
{
    int a=1,b=1;
    int a_post,pre_b;

    a_post=a++;//��׺����
    pre_b=++b;//ǰ׺����

    printf("a   a_post  b   pre_b \n");
    printf("%1d %5d %5d %5d\n",a,a_post,pre_b);

    return 0;
}
