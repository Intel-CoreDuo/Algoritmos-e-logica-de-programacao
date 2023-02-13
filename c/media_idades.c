#include <stdio.h>

int main()
{
    int idade = 0, soma = 0, i = 0;
    float media;

    printf("Digite as idades:\n");
    scanf("%d", &idade);

    if (idade < 0){
        printf("IMPOSSIVEL CALCULAR");
    }
    else{

    while (idade >= 0){
        soma += idade;
        i++;
        scanf("%d", &idade);
        }

    media = (float)soma/i;

    printf("MEDIA = %.2f", media);
    }
    return;
}



