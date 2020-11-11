Algoritmo "cada linha"
// Disciplina  : Matrizes
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 10/11/2020
Var
   n, i, j, maior : inteiro
   mat : vetor[0..9, 0..9] de inteiro

Inicio
   escreva("Qual a ordem da matriz? ")
   leia(n)
   escreval()

   para i de 0 ate (n - 1) faca
      para j de 0 ate (n - 1) faca
         escreva("Elemento [",i:1, ",",j:1, "]: ")
         leia(mat[i,j])
      fimpara
   fimpara
   
   escreval("MAIOR ELEMENTO DE CADA LINHA:")
   para j de 0 ate (n - 1) faca
      maior <- 0
      para i de 0 ate (n - 1) faca
         se mat[i, j] > maior entao
            maior <- mat[i, j]
         fimse
      fimpara
      escreval(maior)
   fimpara

Fimalgoritmo