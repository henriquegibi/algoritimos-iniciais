Algoritmo "comerciante"
// Disciplina  : Vetores
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 06/11/2020
Var
   i, n : inteiro
   lucroAbaixo10, lucroEntre10e20, lucroAcima20 : inteiro
   totalCompra, totalVenda, lucro, percentual1, percentual2 : real
   nome : vetor[0..3] de caractere
   vetCompra : vetor[0..3] de real
   vetVenda : vetor[0..3] de real


Inicio
   escreva("Serao digitados dados de quantos produtos? ")
   leia(n)
   escreval()
   
   totalCompra <- 0
   totalVenda <- 0
   lucro <- 0
   lucroAbaixo10 <- 0
   lucroEntre10e20 <- 0
   lucroAcima20 <- 0
   
   para i de 0 ate (n - 1) faca
      escreval("Produto ", (i + 1):1:0,":")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Preco de compra: ")
      leia(vetCompra[i])
      escreva("Preco de venda: ")
      leia(vetVenda[i])
      
      totalCompra <- totalCompra + vetCompra[i]
      totalVenda <- totalVenda + vetVenda[i]
      
   fimpara
   
   para i de 0 ate (n - 1) faca
      lucro <- vetVenda[i] - vetCompra[i]

      percentual1 <- vetCompra[i] / 10
      percentual2 <- vetCompra[i] / 5
      

      se lucro < percentual1 entao
         lucroAbaixo10 <- lucroAbaixo10 + 1
      senao
         se lucro <= percentual2 entao
            lucroEntre10e20 <- lucroEntre10e20 + 1
         senao
            lucroAcima20 <- lucroAcima20 + 1
         fimse
      fimse

   fimpara
   
   escreval()
   escreval("RELATORIO:")
   escreval("Lucro abaixo de 10%: ", lucroAbaixo10)
   escreval("Lucro entre 10% e 20%: ", lucroEntre10e20)
   escreval("Lucro acima de 20%: ", lucroAcima20)
   escreval("Valor total de compra: ", totalCompra:4:2)
   escreval("Valor total de venda: ", totalVenda:4:2)
   escreval("Lucro total: ", (totalVenda - totalCompra):4:2)

Fimalgoritmo