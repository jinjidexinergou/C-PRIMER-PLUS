#include <stdio.h>
#include <stdlib.h>
#define SQUARES 64 //���������з�����Ϊ64

int main()
{
    const double CROP=2E16;//����С�����������
    double current,total;
    int count=1;
    printf("square      grains      total      ");
    printf("fraction of\n");
    printf("            added       grains     ");
    printf("world total\n");
    total=current=1.0; //��һ�Ź�����ʼ
    printf("%4d %13.2e %12.2e %12.2e\n",count,current,total,total/CROP);

    while(count<SQUARES)
    {
        count=count+1;
        current=current*2.0;//��һ���Ÿ�������������
        total=current+total;//��������
        printf("%4d %13.2e %12.2e %12.2e\n",count,current,total,total/CROP);
    }

    printf("That's all.\n");
    return 0;
}
