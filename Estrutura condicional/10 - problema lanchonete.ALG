Algoritmo "semnome"
// Disciplina  : Estrutura condicional
// Professor   : N�lio Alves
// Aluno       : Henrique Gibi de P�dua
// Data atual  : 29/09/2020
Var
   codigo, qtde : inteiro
   valor : real

Inicio
   escreval("Cat�logo de Produtos:")
   escreval()
   escreval("C�digo [1]  ->  R$ 5.00")
   escreval("C�digo [2]  ->  R$ 3.50")
   escreval("C�digo [3]  ->  R$ 4.80")
   escreval("C�digo [4]  ->  R$ 8.90")
   escreval("C�digo [5]  ->  R$ 7.32")
   escreval()
   escreva("C�digo do produto comprado: ")
   leia(codigo)

   escolha codigo
      caso 1
         valor <- 5.00
      caso 2
         valor <- 3.50
      caso 3
         valor <- 4.80
      caso 4
         valor <- 8.90
      caso 5
         valor <- 7.32
      outrocaso
         valor <- 0
   fimescolha

   se valor <> 0 entao
      escreva("Quantidade comprada: ")
      leia(qtde)
      escreva("Valor a pagar: ", qtde*valor:4:2)
      escreval()
   senao
      escreva("C�digo inv�lido, o programa ser� encerrado!")
      escreval()
   fimse
   
Fimalgoritmo