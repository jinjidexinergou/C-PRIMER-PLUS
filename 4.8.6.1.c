#include <stdio.h>
#include <stdlib.h>

int main()
{
    char first_mame[20];
    char last_name[20];
    printf("������������֣�\n");
    scanf("%s",first_mame);
    printf("������������ϣ�\n");
    scanf("%s",last_name);
    printf("%s,%s\n",first_mame,last_name);
    printf("%7d,%8d",strlen(first_mame),strlen(last_name));

    return 0;
}
