//skippart.c---use continue to skip part of loop
#include <stdio.h>
int main(void)
{
    const float MIN = 0.0f;
    const float MAX = 100.0f;

    float score;                //定义输入分数
    float total= 0.0f;
    int n=0;
    float min = MAX;
    float max = MIN;


    
    printf("please enter the first score (q to quit): \n");
    while(scanf("%f",&score) == 1)
    {
        if(score < MIN || score > MAX)
        {
            printf("%0.1f is an invalid value.Try again: \n",
                    score);
            continue;                       //jumps to while loop test condition
        }
        printf("Accepting %0.1f : \n",score);
        min = (score < min) ? score : min;
        max = (score > max) ? score : max;
        total += score;
        n++;
        printf("please enter next score (q to quit): ");
    }

    if(n > 0)
    {
        printf("Average of %d scores is %0.1f.\n" , n, total / n);
        printf("Low = %0.1f, high = %0.1f\n",min, max);
    }
    else
        printf("No valid scores were entered.\n");
    return 0;
}

