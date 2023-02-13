#include <stdio.h>

int main()
{
    float largura, comprimento, valor_por_m, area, valor_terreno;

    printf("Digite a largura do terreno: ");
    scanf("%f", &largura);

    printf("Digite o comprimento do terreno: ");
    scanf("%f", &comprimento);

    printf("Digite o valor do metro quadrado: ");
    scanf("%f", &valor_por_m);

    area = comprimento * largura;
    valor_terreno = valor_por_m * area;


    printf("Area do terreno = %.2f\n", area);
    printf("Preco do terreno = %.2f\n", valor_terreno);

    return 0;
}
