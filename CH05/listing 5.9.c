//�����嵥5.9��ģ���㣬��While�÷�
//������ת��Ϊ���ּ���sec_min
#include <stdio.h>
#include <stdlib.h>
#define SEC_PER_MIN 60//һ����Ϊ60��

int main()
{
    int sec,min,left;
    printf("Convent seconds to minutes and seconds!\n");
    printf("Enter the number of seconds (<=0 to quite ):\n");
    scanf("%d",&sec);
    while(sec>0)
    {
        min=sec/SEC_PER_MIN;//���ӽض�
        left=sec%SEC_PER_MIN;//ʣ������
        printf("%d seconds is %d minutes,%d seconds.\n",sec,min,left);
        printf("Enter next value (<=0 to quite):\n");
        scanf("%d",&sec);

    }
    printf("DONE!\n");
    return 0;
}
