//talkback.c �ȵ�����4.1��ʾ���û�����
#include <stdio.h>
#include <stdlib.h>
#include <string.h>//�����ṩstrlen()����ԭ��
#define DENSITY 62.4//����������ܶ�Ϊ��\����Ӣ��

int main()
{
    float weight,volume;
    int letters,size;
    char name [40];//�����и��߳���name��һ�������ݸ��ַ�������

    printf("Hi!What's your full name?\n");
    scanf("%s",&name);
    printf("%s,What's your weight in pounds?\n",name);
    scanf("%f",&weight);
    size=sizeof name;
    letters=strlen(name);
    volume=weight/DENSITY;
    printf("well,%s,your volume is %2.2fcubic feet.\n",name,volume);
    printf("Also,your full name has %d letters.\n",letters);
    printf("and we have %d bytes to store it.\n",size);

    return 0;
}
