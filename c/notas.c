#include <stdio.h>
#include <stdlib.h>

int main()
{
   float nota1, nota2, notafinal;

   printf("Digite a primeira nota: ");
   scanf("%f", &nota1);

   printf("Digite a segunda nota: ");
   scanf("%f", &nota2);

   notafinal = nota1 + nota2;

   printf("NOTA FINAL = %.1f\n", notafinal);
   if(notafinal < 60.00){
        printf("REPROVADO");
   }
   return;
}
