Algoritmo "problema negativos"
// Disciplina  : Vetores
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 16/10/2020
Var
   n, i : inteiro
   vet : vetor[0..9] de inteiro

Inicio
   i <- 0
   n <- 0
   
   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n - 1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

Fimalgoritmo