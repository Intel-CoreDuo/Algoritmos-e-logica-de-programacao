Algoritmo "duracao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2023
Var
// Seção de Declarações das variáveis 

     hora, minuto, segundo, duracao, resto : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

      Escreva("Digite a duração em segundos: ")
      leia(duracao)
      
      hora <- duracao\3600
      resto <- duracao%3600
      minuto <- resto\60
      segundo <- resto%60
      
      Escreva(hora, ":", minuto, ":", segundo)
      
      

Fimalgoritmo