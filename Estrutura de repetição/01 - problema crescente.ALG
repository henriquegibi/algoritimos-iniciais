Algoritmo "problema crescente"
// Disciplina  : Estruturas de repeti��o enquanto
// Professor   : N�lio Alves
// Aluno       : Henrique Gibi de P�dua
// Data atual  : 02/10/2020
Var
   x, y : inteiro

Inicio
   escreval("Digite dois n�meros:")
   leia(x)
   leia(y)
   
   enquanto x <> y faca

      se x > y entao
         escreval("CRESCENTE!")
         escreval()
      senao
         escreval("DECRESCENTE!")
         escreval()
      fimse

      escreval("Digite outros n�meros:")
      leia(x)
      leia(y)

   fimenquanto

Fimalgoritmo