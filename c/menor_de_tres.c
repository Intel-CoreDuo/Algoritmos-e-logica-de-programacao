#include <stdio.h>

int main()
{
    int x, y, z, menor;

    printf("Primeiro valor: ");
    scanf("%i", &x);

    printf("Segundo valor: ");
    scanf("%i", &y);

    printf("Terceiro valor: ");
    scanf("%i", &z);

    if (x < y && x < z){
        menor = x;
    }

    else if (y < z){
        menor = y;
    }

    else {
        menor = z;
    }

    printf("MENOR = %i", menor);
    return;
}
