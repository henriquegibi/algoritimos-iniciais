Algoritmo "semnome"
// Disciplina  : Matrizes
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 18/11/2020
Var
   n, i, j, linha, coluna : inteiro
   soma : real
   mat : vetor[0..9,0..9] de real


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
         se mat[i,j] > 0 entao
            soma <- soma + mat[i,j]
         fimse
      fimpara
   fimpara
   
   escreval("SOMA DOS POSITIVOS: ", soma:3:1)
   
   escreval()
   escreva("Escolha uma linha: ")
   leia(linha)

   escreva("LINHA ESCOLHIDA:")
   para j de 0 ate (n - 1) faca
      escreva(" ", mat[linha,j]:3:1)
   fimpara
   escreval()
   
   escreval()
   escreva("Escolha uma coluna: ")
   leia(coluna)

   escreva("COLUNA ESCOLHIDA:")
   para i de 0 ate (n - 1) faca
      escreva(" ", mat[i,coluna]:3:1)
   fimpara
   escreval()

   escreval()
   escreva("DIAGONAL PRINCIPAL:")
   para i de 0 ate (n - 1) faca
      para j de 0 ate (n - 1) faca
         se i = j entao
            escreva(" ", mat[i,j]:3:1)
         fimse
      fimpara
   fimpara
   escreval()

   escreval()
   escreval("MATRIZ ALTERADA:")
   para i de 0 ate (n - 1) faca
      para j de 0 ate (n - 1) faca
          se mat[i,j] < 0 entao
              mat[i,j] <- mat[i,j] * mat[i,j]
              escreva(mat[i,j]:4:1, " ")
          senao
              escreva(mat[i,j]:4:1, " ")
          fimse
      fimpara
      escreval()
   fimpara
   escreval()

Fimalgoritmo