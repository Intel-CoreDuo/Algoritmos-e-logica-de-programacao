Algoritmo "mais_velho"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2023
Var
// Se??o de Declara??es das vari?veis 

   N, i, idade, maior_idade, contador : inteiro
   nome: caractere
   
   vet_idade : vetor [0..9] de inteiro
   vet_nome: vetor [0..9] de caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreva("Quantas pessoas voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
      escreval("Dados da ", i + 1, "a pessoa:")
      
      escreva("Nome: ")
      leia(nome)
      vet_nome[i] <- nome
      
      escreva("Idade: ")
      leia(idade)
      vet_idade[i] <- idade
      
   fimpara
   
   para i de 0 ate N - 1 faca
      se vet_idade[i] > maior_idade entao
         maior_idade <- vet_idade[i]
         contador <- i
      fimse
   fimpara
   
   escreva("PESSOA MAIS VELHA: ", vet_nome[contador])
   
Fimalgoritmo