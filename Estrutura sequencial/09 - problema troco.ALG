Algoritmo "problema troco"
// Disciplina  : Estrutura sequencial
// Professor   : N�lio Alves
// Aluno       : Henrique Gibi de P�dua
// Data atual  : 07/09/2020
Var
   precoUnitario, qtde, dinheiro, troco : real

Inicio
   escreva("Pre�o unit�rio do produto: ")
   leia(precoUnitario)
   escreva("Quantidade comprada: ")
   leia(qtde)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   troco <- dinheiro - (precoUnitario * qtde)
   
   escreva("Troco = ", troco)

Fimalgoritmo