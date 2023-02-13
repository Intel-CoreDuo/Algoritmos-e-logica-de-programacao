Algoritmo "notas"

Var
// Seção de Declarações das variáveis

nota1, nota2, notafinal : real
 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite a primeira nota: ")
leia(nota1)

escreval("Digite a segunda nota: ")
leia(nota2)

notafinal <- nota1 + nota2

escreval("NOTA FINAL: ", notafinal)

se notafinal < 60.00 entao
   escreval("REPROVADO")
senao
   escreval("APROVADO")
fimse
   


Fimalgoritmo