#include <stdio.h>
#include <stdlib.h>
#define ADJUST 7.31 //��Ϊ�ַ����� ΪУ׼ֵ
int main()
{
    const double SCALE=0.333;//const�޶�scaleֵ ������Ӣ��ת��
    double shoe,foot;
    printf("shoe size (men's) foot length.\n");
    shoe=3.0;
    while (shoe<18.5)//����while ѭ����ʼ
    {                //����鿪ʼ
        foot=SCALE*shoe+ADJUST;
        printf("%10.1f %15.2f inches\n",shoe,foot);
        shoe=shoe+1.0;
    }               //�����������
    printf("if the shoes fits,wear it.\n");

    return 0;
}
