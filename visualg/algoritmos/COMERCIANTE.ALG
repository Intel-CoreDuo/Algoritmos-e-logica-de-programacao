Algoritmo "comerciante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2023
Var
// Seção de Declarações das variáveis

   N, i, lucro_menor, lucro_medio, lucro_maior : inteiro
   produto : caractere
   preco_compra, preco_venda, lucro, compra_total, venda_total, lucro_total : real
   
   vet_compra, vet_venda : vetor [0..9] de real
   vet_produto : vetor [0..9] de caractere
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Serao digitados dados de quantos produtos? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
      escreval("Produto ", i + 1, ":")
      
      escreva("Nome: ")
      leia(produto)
      vet_produto[i] <- produto
      
      escreva("Preco de compra: ")
      leia(preco_compra)
      vet_compra[i] <- preco_compra
      
      escreva("Preco de venda: ")
      leia(preco_venda)
      vet_venda[i] <- preco_venda
   fimpara
   
   para i de 0 ate N - 1 faca
   
      lucro <- vet_venda[i] - vet_compra[i]
      se lucro < 0.1 * vet_compra[i] entao
         lucro_menor <- lucro_menor + 1
      senao
         se lucro <= 0.2 * vet_compra[i] entao
            lucro_medio <- lucro_medio + 1
         senao
            lucro_maior <- lucro_maior + 1
         fimse
      fimse
      
      compra_total <- compra_total + vet_compra[i]
      venda_total <- venda_total + vet_venda[i]
      lucro_total <- venda_total - compra_total
      
   fimpara
   
   escreval
   escreval("RELATORIO:")
   escreval("Lucro abaixo de 10%: ", lucro_menor)
   escreval("Lucro entre 10% e 20%: ", lucro_medio)
   escreval("Lucro acima de 20%: ", lucro_maior)
   escreval("Valor total da compra: ", compra_total:1:2)
   escreval("Valor total da venda: ", venda_total:1:2)
   escreva("Lucro total: ", lucro_total:1:2)
   
Fimalgoritmo