Algoritmo "soma linhas"
// Disciplina  : Matrizes
// Professor   : N�lio Alves
// Aluno       : Henrique Gibi de P�dua
// Data atual  : 08/11/2020
Var
   n, m, i, j : inteiro
   mat : vetor[0..9,0..9] de real
   vet : vetor [0..9] de real

Inicio
   escreva("Qual a quantidade de linhas da matriz? ")
   leia(m)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(n)
   escreval()
   
   para i de 0 ate (m - 1) faca
      escreval("Digite os elementos da ", (i + 1):1,"a. linha:")
      para j de 0 ate (n - 1) faca
          leia(mat[i,j])
      fimpara
   fimpara
   
   para i de 0 ate (m - 1) faca
   vet[i] <- 0
      para j de 0 ate (n - 1) faca
         vet[i] <- vet[i] + mat[i,j]
      fimpara
   fimpara
   
   escreval()
   escreval("VETOR GERADO:")
   para i de 0 ate (m - 1) faca
      escreval(vet[i]:3:1)
   fimpara
   

Fimalgoritmo