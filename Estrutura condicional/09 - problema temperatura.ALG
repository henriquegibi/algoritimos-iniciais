Algoritmo "temperatura"
// Disciplina  : Estrutura condicional
// Professor   : N�lio Alves
// Aluno       : Henrique Gibi de P�dua
// Data atual  : 29/09/2020
Var
   c, f : real
   escala : caractere

Inicio
   escreva("Voc� vai digitar a temperatura em qual escala? (C/F) ")
   leia(escala)
   
   se (escala = "F") ou (escala = "f") entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(F)
      
      C <- 5 / 9 * (F - 32)

      escreval("Temperatura equivalente em Celsius: ", C:4:2)
      
   senao
      se (escala = "C") ou (escala = "c") entao
         escreva("Digite a temperatura em Celsius: ")
         leia(C)

         F <- 9 * C / 5 + 32

         escreval("Temperatura equivalente em Fahrenheit: ", F:4:2)

      senao
         escreval("Entrada de informa��o inadequada. O programa ser� encerrado.")
         escreva()
      
      fimse
   fimse
   
Fimalgoritmo