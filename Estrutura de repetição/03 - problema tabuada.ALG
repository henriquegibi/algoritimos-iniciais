Algoritmo "exerc�cio tabuada"
// Disciplina  : Estruturas de repeti��o para
// Professor   : N�lio Alves
// Aluno       : Henrique Gibi de P�dua
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