Algoritmo "combustivel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2023
Var
// Seção de Declarações das variáveis

codigo, alcool, gasolina, diesel : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia(codigo)
   
   enquanto codigo <> 4 faca
      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)
      
      se codigo = 1 entao
         alcool <- alcool + 1
      senao
         se codigo = 2 entao
            gasolina <- gasolina + 1
         senao
            se codigo = 3 entao
               diesel <- diesel + 1
            fimse
         fimse
      fimse
   fimenquanto

   escreval("MUITO OBRIGADO!")
   escreval("Álcool: ", alcool)
   escreval("Gasolina: ", gasolina)
   escreva("Diesel: ", diesel)

Fimalgoritmo