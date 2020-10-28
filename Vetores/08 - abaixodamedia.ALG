Algoritmo "abaixo da media"
// Disciplina  : Vetores
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 28/10/2020
Var
   i, n : inteiro
   vet : vetor[0..9] de real
   media : real

Inicio
   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   escreval()
   
   para i de 0 ate n - 1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   escreval()
   
   media <- 0
   para i de 0 ate n - 1 faca
      media <- media + vet[i]
   fimpara
   media <- media / n
   escreval("MEDIA DO VETOR = ", media)
   escreval("ELEMENTOS ABAIXO DA MEDIA:")
   
   para i de 0 ate n - 1 faca
      se vet[i] < media entao
         escreval(vet[i])
      fimse
   fimpara

Fimalgoritmo