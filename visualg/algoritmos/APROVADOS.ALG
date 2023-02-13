Algoritmo "aprovados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2023
Var
// Seção de Declarações das variáveis 

   N, i : inteiro
   nota1, nota2, soma, media : real
   aluno : caractere
   
   vet_nota1, vet_nota2 : vetor [0..9] de real
   vet_alunos: vetor [0..9] de caractere
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Quantos alunos serao digitados? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
      escreval("Digite nome, primeira e segunda nota do ", i + 1,"o aluno:")
      leia(aluno)
      leia(nota1)
      leia(nota2)
      
      vet_alunos[i] <- aluno
      vet_nota1[i] <- nota1
      vet_nota2[i] <- nota2
   fimpara
   
   escreval("Alunos aprovados:")
   
   para i de 0 ate N - 1 faca
      media <- (vet_nota1[i] + vet_nota2[i])/2
      se media >= 6.0 entao
         escreval(vet_alunos[i])
      fimse
   fimpara
   
Fimalgoritmo