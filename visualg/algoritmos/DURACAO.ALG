Algoritmo "duracao"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2023
Var
// Se??o de Declara??es das vari?veis 

     hora, minuto, segundo, duracao, resto : inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

      Escreva("Digite a dura??o em segundos: ")
      leia(duracao)
      
      hora <- duracao\3600
      resto <- duracao%3600
      minuto <- resto\60
      segundo <- resto%60
      
      Escreva(hora, ":", minuto, ":", segundo)
      
      

Fimalgoritmo