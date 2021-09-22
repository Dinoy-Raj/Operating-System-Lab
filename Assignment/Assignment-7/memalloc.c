#include <stdio.h>

void ff()
{
}

void wf()
{
}

void bf()
{
}
void main()
{
    int numb, nump, menu;
    printf("No Of Blocks : ");
    scanf("%d", &numb);
    float blocks[numb];
    printf("| - Size Of Each Block - | \n\n");
    for (int i = 0; i < numb; i++)
    {
        printf("| %d | - | ", i + 1);
        scanf("%f", &blocks[i]);
    }
    printf("\nNo Of Process : ");
    scanf("%d", &nump);
    float proce[nump];
    printf("| - Process - | \n\n");
    for (int i = 0; i < nump; i++)
    {
        printf("| %d | - | ", i + 1);
        scanf("%f", &proce[i]);
    }

    for (;;)
    {
        printf("\n\n 1. First Fit\n 2.Worst Fit\n 3. Best Fit\n 4. Exit");
        scanf("%d", &menu);

        switch (menu)
        {
        case 1:
            ff(blocks, proce, nump);
            break;

        case 2:
            wf(blocks, proce, nump);
            break;

        case 3:
            bf(blocks, proce, nump);
            break;

        case 4:
            exit(0);

        default:
            printf("Invalid Input");
            break;
        }
    }
}