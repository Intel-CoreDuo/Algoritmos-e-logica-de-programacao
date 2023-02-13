Algoritmo "troco_verificado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis 

preco_unid, valor_pago, valor_total, troco, valor_restante : real
quantidade : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("Preço unitário do produto: ")
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