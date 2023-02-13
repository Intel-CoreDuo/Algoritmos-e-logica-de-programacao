#include <stdio.h>

int main()
{
    int N, i;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &N);

    int vetor[N];

    for (i = 0; i < N; i++){
        printf("Digite um numero: ");
        scanf("%d", &vetor[i]);
        }

    printf("NUMEROS NEGATIVOS:\n");

    for (i = 0; i < N; i++){
        if (vetor[i] < 0){
                printf("%d\n", vetor[i]);
        }
    }

    return 0;
}
