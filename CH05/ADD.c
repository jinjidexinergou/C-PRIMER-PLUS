#include <stdio.h>
#include <stdlib.h>
//���� ��1�ӵ�100
//���1��100�ĺ�
int main()
{
    int i,sum=0; //��sum��ʼ����Ϊ0
    for(i=1;i<101;i++)//����1��100,�����к���ӱ��浽sum
    {
        sum+=i;
    }
    printf("%d",sum);//���sum��ֵ
    return 0;
}
/*
int main()
{
    int i = 100,num = 0;

    while(i)
    {
        num = num + i;
        i--;
    }
    printf("%d\n",num);
    return 0;
}
*/
