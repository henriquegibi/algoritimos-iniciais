Algoritmo "problema troco"
// Disciplina  : Estrutura sequencial
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 07/09/2020
Var
   precoUnitario, qtde, dinheiro, troco : real

Inicio
   escreva("Preço unitário do produto: ")
   leia(precoUnitario)
   escreva("Quantidade comprada: ")
   leia(qtde)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   troco <- dinheiro - (precoUnitario * qtde)
   
   escreva("Troco = ", troco)

Fimalgoritmo