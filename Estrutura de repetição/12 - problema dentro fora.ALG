Algoritmo "sequencia impares"
// Disciplina  : Estruturas de repetição
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 09/10/2020
Var
   n, x, i, dentro, fora : inteiro

Inicio
   dentro <- 0
   fora <- 0
   i <- 0

   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite um número: ")
      leia(x)
      
      se (x <= 20) e (x >= 10) entao
         dentro <- dentro + 1
      senao
         fora <- fora + 1
      fimse
   fimpara
   
   escreval()
   escreval(dentro, " DENTRO")
   escreval(fora, " FORA")

Fimalgoritmo