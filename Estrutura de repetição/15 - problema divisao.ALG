Algoritmo "divisao"
// Disciplina  : Estruturas de repetição
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 12/10/2020
Var
   n, i : inteiro
   num, den, divisao : real

Inicio
   i <- 0
   n <- 0
   
   escreva("Quantos casos voce vai digitar? ")
   leia(n)
   escreval()
   
   para i de 1 ate n faca
   
      escreva("Entre com o numerador: ")
      leia(num)
      escreva("Entre com o denominador: ")
      leia(den)
      
      se den = 0 entao
         escreval("DIVISAO IMPOSSIVEL!")
      senao
         divisao <- num / den
         escreval("DIVISAO = ", divisao:3:2)
      fimse

      escreval()
      
   fimpara

Fimalgoritmo