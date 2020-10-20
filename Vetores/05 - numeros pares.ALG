Algoritmo "numero pares"
// Disciplina  : Vetores
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 20/10/2020
Var
   i, n, qtde : inteiro
   x : vetor[0..9] de inteiro

Inicio
   qtde <- 0
   i <- 0
   n <- 0

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   escreval()

   para i de 0 ate n - 1 faca
      escreva("Digite um numero: ")
      leia(x[i])
   fimpara
   
   escreval()
   escreval("NUMEROS PARES")

   para i de 0 ate n - 1 faca
      se (x[i] % 2 = 0) entao
         escreva("  ",x[i])
         qtde <- qtde + 1
      fimse
   fimpara
   
   escreval()
   escreval()
   escreval("QUANTIDADE DE PARES = ", qtde)

Fimalgoritmo