#include <stdio.h>

int main()
{
    int N, i;
    float soma = 0, media = 0;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &N);

    float vetor[N];

    for (i = 0; i < N; i++){
        printf("Digite um numero: ");
        scanf("%f", &vetor[i]);
    }

    printf("\nVALORES = ");

    for (i = 0; i < N; i++){
        printf("%.1f ", vetor[i]);
        soma += vetor[i];
    }
    media = soma/N;
    printf("\nSOMA = %.2f\n", soma);
    printf("MEDIA = %.2f", media);

    return 0;
}
