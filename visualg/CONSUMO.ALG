Algoritmo "consumo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2023
Var
// Seção de Declarações das variáveis 

    distancia : inteiro
    gasto, consumo_medio : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    Escreva("Distância percorrida: ")
    leia(distancia)
    Escreva("Combustível gasto: ")
    leia(gasto)
    
    consumo_medio <- distancia/gasto
    
    Escreva("Consumo médio = ",consumo_medio:1:3)

Fimalgoritmo