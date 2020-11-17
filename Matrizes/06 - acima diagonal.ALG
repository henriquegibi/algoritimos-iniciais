Algoritmo "acima diagonal"
// Disciplina  : Matrizes
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 16/11/2020
Var
   n, i, j, soma : inteiro
   mat : vetor[0..9,0..9] de inteiro

Inicio
   escreva("Qual é a ordem da matriz? ")
   leia(n)
   escreval()

   para i de 0 ate (n - 1) faca
      para j de 0 ate (n - 1) faca
         escreva("Elemento [",i:1, ",",j:1, "]: ")
         leia(mat[i,j])
      fimpara
   fimpara
   escreval()

   soma <- 0
   para i de 0 ate (n - 1) faca
      para j de 0 ate (n - 1) faca
         se j > i entao
            soma <- soma + mat[i,j]
         fimse
      fimpara
   fimpara
   
   escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)

   

Fimalgoritmo