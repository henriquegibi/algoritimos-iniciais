Algoritmo "primeiro exemplo"
// Disciplina  : Vetores
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 15/10/2020
Var
   i, n : inteiro
   vet : vetor[0..9] de real

Inicio
   i <- 0
   n <- 0
   
   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   escreval()
   escreval("NUMEROS DIGITADOS")

   para i de 0 ate n - 1 faca
      escrevaL(vet[i])
   fimpara

Fimalgoritmo