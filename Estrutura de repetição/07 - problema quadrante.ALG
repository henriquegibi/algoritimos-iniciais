Algoritmo "exercicio quadrante"
// Disciplina  : Estruturas de repeti��o
// Professor   : N�lio Alves
// Aluno       : Henrique Gibi de P�dua
// Data atual  : 06/10/2020
Var
   x, y : real

Inicio
   escreval("Digite os valores das coordenadas X e Y:")
   leia(x)
   leia(y)

   enquanto (x <>0) e (y <>0) faca
      se (x > 0) e (y > 0) entao
         escreval("QUADRANTE Q1")
      senao
         se (x < 0) e (y > 0) entao
            escreval("QUADRANTE Q2")
         senao
            se (x < 0) e (y < 0) entao
               escreval("QUADRANTE Q3")
            senao
               escreval("QUADRANTE Q4")
            fimse
         fimse
      fimse
      escreval()
      
      escreval("Digite os valores das coordenadas X e Y:")
      leia(x)
      leia(y)
      
   fimenquanto

Fimalgoritmo