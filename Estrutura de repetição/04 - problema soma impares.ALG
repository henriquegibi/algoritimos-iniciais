Algoritmo "exerc�cio soma �mpares"
// Disciplina  : Estruturas de repeti��o para
// Professor   : N�lio Alves
// Aluno       : Henrique Gibi de P�dua
// Data atual  : 05/10/2020
Var
   x, y, i, troca, soma : inteiro

Inicio
   escreval("Digite dois n�meros:")
   leia(x)
   leia(y)
   
   se x > y entao
      troca <- x
      x <- y
      y <- troca
   fimse
   
   soma <- 0
   para i de x+1 ate y-1 faca

      se i % 2 <> 0 entao
         soma <- soma + i
      fimse

   fimpara
   
   escreval("Soma dos �mpares:", soma)

Fimalgoritmo