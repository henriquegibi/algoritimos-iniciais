Algoritmo "media pares"
// Disciplina  : Vetores
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 31/10/2020
Var
   i, n, divisor, soma : inteiro
   vet : vetor[0..9] de inteiro
   media : real

Inicio
   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   escreval()
   
   para i de 0 ate (n - 1) faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   divisor <- 0
   soma <- 0
   escreval()

   para i de 0 ate (n - 1) faca
      se vet[i] % 2 = 0 entao
         divisor <- divisor + 1
         soma <- soma + vet[i]
      fimse
   fimpara
   
   se divisor = 0 entao
      escreval("NENHUM NUMERO PAR")
   senao
      media <- soma / divisor
      escreval("MEDIA DOS PARES = ", media:3:1)
   fimse

Fimalgoritmo