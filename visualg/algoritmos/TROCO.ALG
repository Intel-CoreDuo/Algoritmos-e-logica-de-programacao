Algoritmo "troco"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2023
Var
// Se??o de Declara??es das vari?veis 

     preco, pago, troco : real
     quant : inteiro
     
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

     Escreva("Pre?o unit?rio do produto: ")
     leia(preco)
     Escreva("Quantidade comprada: ")
     leia(quant)
     Escreva("Dinheiro recebido: ")
     leia(pago)
     
     troco <- pago - (preco * quant)
     
     Escreval("TROCO = ", troco:1:2)


Fimalgoritmo