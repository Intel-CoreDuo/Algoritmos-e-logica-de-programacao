Algoritmo "idades"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2023
Var
// Se??o de Declara??es das vari?veis 

        nome1, nome2 : caractere
        idade1, idade2 : inteiro
        media_idade : real
        
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 


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
      
      Escreval("A idade m?dia entre ", nome1, " e ", nome2, " ? de ", media_idade:1:1, " anos.")
      

Fimalgoritmo