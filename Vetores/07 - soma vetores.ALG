Algoritmo "soma vetores"
// Disciplina  : Vetores
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 25/10/2020
Var
   i, n : inteiro
   a, b, c : vetor[0..9] de inteiro

Inicio
   escreva("Quantos valores vai ter cada vetor? ")
   leia(n)

   escreval()
   escreval("Digite os valores do vetor A")
   para i de 0 ate n - 1 faca
      leia(a[i])
   fimpara

   escreval()
   escreval("Digite os valores do vetor B")
   para i de 0 ate n - 1 faca
      leia(b[i])
   fimpara
   
   para i de 0 ate n - 1 faca
      c[i] <- a[i] + b[i]
   fimpara

   escreval()
   escreval("Vetor resultante")
   para i de 0 ate n - 1 faca
      escreval(c[i])
   fimpara
   
   escreval()

Fimalgoritmo