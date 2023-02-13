#include <stdio.h>

int main()
{
    int M, N, i, j;

    printf("Qual a quantidade de linhas da matriz? ");
    scanf("%d", &M);

    printf("Qual a quantidade de colunas da matriz? ");
    scanf("%d", &N);

    double matriz[M][N];

    for (i = 0 ; i < M ; i++){
        printf("Digite os elementos da %da. linha\n", i + 1);
        for (j = 0 ; j < N ; j++){
            scanf("%lf", &matriz[i][j]);
        }
    }

    double vetor[M];
    double soma;

    for (i = 0 ; i < M ; i++){
        soma = 0;

        for (j = 0 ; j < N ; j++){
            soma += matriz[i][j];
        }
        vetor[i] = soma;
    }

    printf("VETOR GERADO:\n");

    for (i = 0 ; i < M ; i++){
        printf("%.1lf\n", vetor[i]);
    }

return 0;
}
