Algoritmo "troco verificado"
// Disciplina  : Estrutura condicional
// Professor   : N�lio Alves
// Aluno       : Henrique Gibi de P�dua
// Data atual  : 24/09/2020
Var
   qtde : inteiro
   preco, dinheiro, troco, resto: real

Inicio
   escreva("Pre�o unit�rio unit�rio do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(qtde)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   se dinheiro >= (preco * qtde) entao
      troco <- dinheiro - preco * qtde
      escreval("Troco:", troco:4:2)
   senao
      resto <- preco * qtde - dinheiro
      escreval("Dinheiro insuficiente, faltam ", resto:4:2, " reais.")
   fimse

Fimalgoritmo