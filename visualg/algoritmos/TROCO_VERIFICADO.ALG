Algoritmo "troco_verificado"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis 

preco_unid, valor_pago, valor_total, troco, valor_restante : real
quantidade : inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

escreva("Pre?o unit?rio do produto: ")
leia(preco_unid)

escreva("Quantidade comprada: ")
leia(quantidade)

escreva("Dinheiro recebido: ")
leia(valor_pago)

escreval

valor_total <- preco_unid * quantidade
troco <- valor_pago - valor_total

se (valor_pago > valor_total) entao
   escreva("TROCO = ", troco:2:2)
   senao
      se (valor_pago < valor_total) entao
      valor_restante <- valor_total - valor_pago
      escreva("DINHEIRO INSUFICIENTE, FALTAM ", valor_restante:2:2," REAIS")
   fimse
fimse
Fimalgoritmo