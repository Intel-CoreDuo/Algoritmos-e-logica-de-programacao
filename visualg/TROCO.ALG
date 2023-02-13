Algoritmo "troco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2023
Var
// Seção de Declarações das variáveis 

     preco, pago, troco : real
     quant : inteiro
     
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     Escreva("Preço unitário do produto: ")
     leia(preco)
     Escreva("Quantidade comprada: ")
     leia(quant)
     Escreva("Dinheiro recebido: ")
     leia(pago)
     
     troco <- pago - (preco * quant)
     
     Escreval("TROCO = ", troco:1:2)


Fimalgoritmo