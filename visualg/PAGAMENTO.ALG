Algoritmo "pagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2023
Var
// Seção de Declarações das variáveis 

         Nome : caractere
         valor_Hora, pagamento : real
         Hora  : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     Escreva("Nome: ")
     leia(nome)
     Escreva("Valor por hora: ")
     leia(Valor_Hora)
     Escreva("Horas trabalhadas: ")
     leia(Hora)
     
     pagamento <- Valor_Hora * Hora
     
     Escreval("O pagamento para ", nome, " deve ser " , pagamento:1:2)

Fimalgoritmo