Algoritmo "soma matrizes"
// Disciplina  : Matrizes
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 13/11/2020
Var
   i, j, n, m : inteiro
   matA : vetor[0..9,0..9] de inteiro
   matB : vetor[0..9,0..9] de inteiro
   matC : vetor[0..9,0..9] de inteiro

Inicio
   escreva("Quantas linhas vai ter cada matriz? ")
   leia(n)
   escreva("Quantas colunas vai ter cada matriz? ")
   leia(m)
   escreval()
   
   escreval("Digite os valores da matriz A:")
   para i de 0 ate (n - 1) faca
      para j de 0 ate (m - 1) faca
         escreva("Elemento [",i:1, ",",j:1, "]: ")
         leia(matA[i,j])
      fimpara
   fimpara
   escreval()

   escreval("Digite os valores da matriz b:")
   para i de 0 ate (n - 1) faca
      para j de 0 ate (m - 1) faca
         escreva("Elemento [",i:1, ",",j:1, "]: ")
         leia(matB[i,j])
      fimpara
   fimpara
   escreval()
   
   escreval("MATRIZ SOMA:")
   para i de 0 ate (n - 1) faca
      para j de 0 ate (m - 1) faca
         matC[i,j] <- matA[i,j] + matB[i,j]
      fimpara
   fimpara
   
   para i de 0 ate (n - 1) faca
      para j de 0 ate (m - 1) faca
         escreva(matC[i,j], " ")
      fimpara
      escreval()
   fimpara

Fimalgoritmo