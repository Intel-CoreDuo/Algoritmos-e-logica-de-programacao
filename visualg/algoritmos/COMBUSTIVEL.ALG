Algoritmo "combustivel"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2023
Var
// Se??o de Declara??es das vari?veis

codigo, alcool, gasolina, diesel : inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

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
   escreval("?lcool: ", alcool)
   escreval("Gasolina: ", gasolina)
   escreva("Diesel: ", diesel)

Fimalgoritmo