Algoritmo "problema crescente"
// Disciplina  : Estruturas de repetição
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 02/10/2020
Var
   x, y : inteiro

Inicio
   escreval("Digite dois números:")
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

      escreval("Digite outros números:")
      leia(x)
      leia(y)

   fimenquanto

Fimalgoritmo