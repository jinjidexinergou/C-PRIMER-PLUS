#include <stdio.h>
#include <stdlib.h>
void cube (double A);
void butler(double B);
int main()
{
    double A;//����AB
    printf("Please enter the number:\n");
    scanf("%lf",&A);
    cube(A);
    return 0;
}
void cube(double A)//���庯��
{
    double B = A*A*A;//B��ֵΪA������
    printf("%lf\n",B);//���A������ֵ
    butler(B);


}
void  butler(double B)
{
    double C = B*B;
    printf("%lf",C);
}

