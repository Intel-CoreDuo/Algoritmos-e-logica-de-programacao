Algoritmo "pagamento"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2023
Var
// Se??o de Declara??es das vari?veis 

         Nome : caractere
         valor_Hora, pagamento : real
         Hora  : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

     Escreva("Nome: ")
     leia(nome)
     Escreva("Valor por hora: ")
     leia(Valor_Hora)
     Escreva("Horas trabalhadas: ")
     leia(Hora)
     
     pagamento <- Valor_Hora * Hora
     
     Escreval("O pagamento para ", nome, " deve ser " , pagamento:1:2)

Fimalgoritmo