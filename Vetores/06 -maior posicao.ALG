Algoritmo "maior posicao"
// Disciplina  : Vetores
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 21/10/2020
Var
   n, i, posi : inteiro
   maior : real
   vet : vetor[0..99] de real

Inicio
   escreva("Quanto numeros voce vai digitar? ")
   leia(n)
   escreval()
   
   maior <- 0.0
   para i de 0 ate n - 1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
      se vet[i] > maior entao
         maior <- vet[i]
         posi <- i
      fimse
   fimpara
   
   escreval()
   escreval("MAIOR VALOR = ", maior:3:1)
   escreval("POSICAO DO MAIOR VALOR = ", posi)

Fimalgoritmo