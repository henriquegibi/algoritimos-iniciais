Algoritmo "validação de nota"
// Disciplina  : Estruturas de repetição
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 06/10/2020
Var
   a, b : real

Inicio
   escreva("Digite a primeira nota: ")
   leia(a)
   
   enquanto (a < 0) ou (a > 10) faca
      escreva("Valor invalido! Tente novamente: ")
      leia(a)
   fimenquanto
   
   escreva("Digite a segunda nota: ")
   leia(b)

   enquanto (b < 0) ou (b > 10) faca
      escreva("Valor invalido! Tente novamente: ")
      leia(b)
   fimenquanto
   
   escreval("MEDIA = ", (a+b)/2:3:2)

Fimalgoritmo