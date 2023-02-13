Algoritmo "idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2023
Var
// Seção de Declarações das variáveis 

        nome1, nome2 : caractere
        idade1, idade2 : inteiro
        media_idade : real
        
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


      Escreval("Dados da primeira pessoa: ")
      Escreva("Nome: ")
      leia(nome1)
      Escreva("Idade: ")
      leia(idade1)
      
      Escreval("Dados da segunda pessoa: ")
      Escreva("Nome: ")
      leia(nome2)
      Escreva("Idade: ")
      leia(idade2)
      
      media_idade <- (idade1 + idade2) /2
      
      Escreval("A idade média entre ", nome1, " e ", nome2, " é de ", media_idade:1:1, " anos.")
      

Fimalgoritmo