Algoritmo "exercício tabuada"
// Disciplina  : Estruturas de repetição para
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 04/10/2020
Var
   N, i , produto: inteiro

Inicio
   escreva("Deseja a tabuada para qual valor? ")
   leia(N)
   escreval()
   
   para i de 1 ate 10 faca
      produto <- N * i
      escreval(N, " x", i, " =", produto)
      
   fimpara

Fimalgoritmo