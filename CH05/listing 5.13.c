// addemup.c ���г��������
#include <stdio.h>
#include <stdlib.h>

void main()//����ǰ20������֮��
{
    int count,sum; //����
    sum=0; //���ʽ���
    count=0; //���ʽ���
    while(++count<20)//�������
    sum=sum+count;
    printf("sum=%d\n",sum);//���ʽ���2

    return 0;//��ת���
}
