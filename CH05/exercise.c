/*
1����������Ϊint�����������ֵ

a. x=(2+3)*6;x=36
b. x=(12+6)/2*3;x=27
c. y=x=(2+3)/4;x=1,y=1
d. y=3+2*(x=7/2);y=10


2����������Ϊint�����������ֵ

a. x=3+3.3=6
b. x=52.5=52
c. x=0*22.0=0
b. x=13.2=13

3�������ʽ��ֵ
a. 37.5
b. 1.5
c. 35
d. 37
e. 37.5
f. 35.0
*/
//5.14 �ҳ����г����еĴ���
/*#include<stdio.h>//ȱ��ͷ�ļ�

int main (void)
{
    int i = 1;//ĩβ�ԷֺŽ�β
    float n;
    printf("Watch out! Here come a bunch of fractions!\n");
    while(i++<30)//i��++������Ŀ��iһֱΪ1��ֵ������ѭ��
    {               //
        n=1.0/i;//���������������Ϊ������ֵ������ضϣ���1����1.0�ɱ�֤��ֵ��Ϊ��
        printf("%f\n",n);//��ʽ���ַ���Ӧ����\n������ӡ��1��
    }
printf("That's all,folk!\n");
return ;
}

*/

#include <stdio.h>
#define S_PER_M 60 //һ����60s
int main(void)
{
    int sec=1;
    int left,min;
    printf("this program converts seconds to minutes and");
    printf("seconds.\n");
    printf("Just enter the number of seconds.\n");
    printf("enter 0 to end the program.\n");
    scanf("%d",&sec);
    while(sec > 0)
    {


        min = sec / S_PER_M;
        left = sec % S_PER_M;
        printf("%d sec is %d min,%d sec.\n",sec,min,left);
        printf("Next input?\n");
        scanf("%d",&sec);
    }
    printf("bye!\n");
    return 0;
}


