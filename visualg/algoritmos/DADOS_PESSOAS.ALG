Algoritmo "dados_pessoas"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2023
Var
// Se??o de Declara??es das vari?veis

   N, i, cont_M, cont_F : inteiro
   altura, media, soma, menor_altura, maior_altura: real
   genero: caractere
   
   vet_altura : vetor [0..9] de real
   vet_genero : vetor [0..9] de caractere
   
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreva("Quantas pessoas serao digitadas? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
      escreva("Altura da ", i + 1,"a pessoa: ")
      leia(altura)
      vet_altura[i] <- altura
      
      escreva("Genero da ", i + 1,"a pessoa: ")
      leia(genero)
      vet_genero[i] <- genero
   fimpara
   
   para i de 0 ate N - 1 faca
      se vet_altura[i] > maior_altura entao
         maior_altura <- vet_altura[i]
         menor_altura <- maior_altura
      senao
         se vet_altura[i] < menor_altura entao
            menor_altura <- vet_altura[i]
         fimse
      fimse
   fimpara
   
   para i de 0 ate N - 1 faca
      se vet_genero[i] = "F" entao
         soma <- soma + vet_altura[i]
         cont_F <- cont_F + 1
      senao
         se vet_genero[i] = "M" entao
            cont_M <- cont_M + 1
         fimse
      fimse
   fimpara
   
   media <- soma/cont_F
   
   escreval("Menor altura = ", menor_altura)
   escreval("Maior altura = ", maior_altura)
   escreval("Media das alturas das mulheres = ", media:1:2)
   escreva("Numero de homens = ", cont_M)

Fimalgoritmo