Algoritmo "problema negativos"
// Disciplina  : Vetores
// Professor   : N�lio Alves
// Aluno       : Henrique Gibi de P�dua
// Data atual  : 16/10/2020
Var
   n, i : inteiro
   vet : vetor[0..9] de inteiro

Inicio
   i <- 0
   n <- 0
   
   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   escreval
   escreval("NUMEROS NEGATIVOS")
   
   para i de 0 ate n - 1 faca
      se vet[i] < 0 entao
         escreval(vet[i])
      fimse
   fimpara

Fimalgoritmo