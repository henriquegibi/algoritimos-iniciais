Algoritmo "exercício teste"
// Disciplina  : Matrizes
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 06/11/2020
Var
   m, n, i, j : inteiro
   mat : vetor[0..4, 0..4] de inteiro

Inicio
   escreva("Quantas linhas vai ter a matriz? ")
   leia(m)
   escreva("Quantas linhas vai ter a matriz? ")
   leia(n)
   escreval()
   
   para i de 0 ate (m - 1) faca
      para j de 0 ate (n - 1) faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i,j])
      fimpara
   fimpara
   
   escreval()
   escreval("MATRIZ DIGITADA")
   
   para i de 0 ate (m - 1) faca
      para j de 0 ate (n - 1) faca
         escreva(mat[i,j], " ")
      fimpara
      escreval()
   fimpara

Fimalgoritmo