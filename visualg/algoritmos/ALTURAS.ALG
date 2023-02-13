Algoritmo "alturas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2023
Var
// Seção de Declarações das variáveis

   N, i, idade, menor_idade : inteiro
   altura, soma, media, Perc_menor_idade: real
   nome: caractere
   
   vet_idade: vetor [0..9] de inteiro
   vet_altura: vetor[0..9] de real
   vet_nome: vetor[0..9] de caractere
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Quantas pessoas serao digitadas? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
      escreval("Dados da ", i + 1, "a pessoa: ")
      
      escreva("Nome: ")
      leia(nome)
      vet_nome[i] <- nome
      
      escreva("Idade: ")
      leia(idade)
      vet_idade[i] <- idade
      
      se vet_idade[i] < 16 entao
         menor_idade <- menor_idade + 1
      fimse
      
      
      escreva("Altura: ")
      leia(altura)
      vet_altura[i] <- altura
      soma <- soma + altura
      
   fimpara
   
   escreval
   
   media <- soma/N
   Perc_menor_idade <- (menor_idade/N) * 100
   
   escreval("Altura média: ", media:1:2)
   escreval("Pessoas com menos de 16 anos: ", Perc_menor_idade:2:1,"%")
   
   para i de 0 ate N - 1 faca
      se vet_idade[i] < 16 entao
         escreval(vet_nome[i])
      fimse
   fimpara


   
   
      




Fimalgoritmo