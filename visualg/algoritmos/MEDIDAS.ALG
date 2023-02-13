Algoritmo "medidas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2023
Var
// Seção de Declarações das variáveis 

   a, b, c, areaQ, areaTri, areaTrap : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    Escreva("Digite a media A: ")
    leia(a)
    Escreva("Digite a medida B: ")
    leia(b)
    Escreva("Digite a medida C: ")
    leia(c)
    
    areaQ <- exp(a, 2.0)
    areaTri <- (a * b)/2
    areaTrap <- ((a + b)* c)/2
    
    Escreval("Área do quadrado = ", areaQ:1:4)
    Escreval("Área do triangulo = ", areaTri:1:4)
    Escreval("Área do Trapézio = ", areaTrap:1:4)


Fimalgoritmo