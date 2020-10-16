Algoritmo "soma vetor"
// Disciplina  : Vetores
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 16/10/2020
Var
   i, n : inteiro
   soma : real
   vet : vetor[0..9] de real

Inicio
   i <- 0
   n <- 0
   soma <- 0
   
   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   escreval
   escreva("VALORES = ")
   
   para i de 0 ate n - 1 faca
      escreva(" ", vet[i]:2:1, " ")
   fimpara

   escreval
   
   para i de 0 ate n - 1 faca
      soma <- soma + vet[i]
   fimpara
   
   escreval("SOMA = ", soma:3:2)
   escreval("MEDIA = ", soma / 4)


Fimalgoritmo