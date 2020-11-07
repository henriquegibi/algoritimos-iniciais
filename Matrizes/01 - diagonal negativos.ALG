Algoritmo "diagonal negativos"
// Disciplina  : Matrizes
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Páduaa)
// Data atual  : 07/11/2020
Var
   n, i, j, negativos : inteiro
   mat : vetor[0..9, 0..9] de inteiro

Inicio
   escreva("Qual a ordem da matriz? ")
   leia(n)
   escreval()
   
   negativos <- 0
   
   para i de 0 ate (n - 1) faca
      para j de 0 ate (n - 1) faca
         escreva("Elemento [",i:1, ",",j:1, "]: ")
         leia(mat[i,j])
      fimpara
   fimpara

   escreval()
   escreval("DIAGONAL PRINCIPAL:")
   
   para i de 0 ate (n - 1) faca
      para j de 0 ate (n - 1) faca
          se i = j entao
             escreva(mat[i,j], " ")
          fimse
          se mat[i,j] < 0 entao
             negativos <- negativos + 1
          fimse
      fimpara
   fimpara
   
   escreval()
   escreval()
   escreva("QUANTIDADE DE NEGATIVOS = ", negativos)
   escreval()
   
Fimalgoritmo