#include <stdio.h>

int main()
{
    int N, i, j;

    printf("Qual a ordem da matriz? ");
    scanf("%d", &N);

    int matriz[N][N];

    for (i = 0 ; i < N ; i++){
        for (j = 0 ; j < N ; j++){
            printf("Elemento [%d,%d]: ", i, j);
            scanf("%d", &matriz[i][j]);
        }
    }

    int negativos = 0;
    printf("\nDIAGONAL PRINCIPAL:\n");

    for (i = 0 ; i < N ; i++){
        for (j = 0 ; j < N ; j++){
                if (i == j){
                    printf("%d ", matriz[i][j]);
                }
                if (matriz[i][j] < 0){
                    negativos++;
                }
        }
    }

    printf("\nQUANTIDADE DE NEGATIVOS = %d", negativos);

return 0;
}
