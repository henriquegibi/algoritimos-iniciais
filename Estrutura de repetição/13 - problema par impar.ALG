Algoritmo "problema par ímpar"
// Disciplina  : Estruturas de repetição
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 10/10/2020
Var
   n, x, i : inteiro
   polaridade, classe : caractere

Inicio
   n <- 0
   x <- 0
   i <- 0
   
   escreva("Quantos números você vai digitar? ")
   leia(n)
   escreval()
   
   para i de 1 ate n faca

      escreva("Digite um numero: " )
      leia(x)

      se x = 0 entao
         escreval("NULO")
         escreval()
      senao
         se x % 2 = 0 entao
            polaridade <- "PAR"
         senao
            polaridade <- "IMPAR"
         fimse

         se x > 0 entao
            classe <- "POSITIVO"
         senao
            classe <- "NEGATIVO"
         fimse

         escreval(polaridade, " ", classe)
         escreval()

      fimse

   fimpara

Fimalgoritmo