Algoritmo "problema tempo de jogo"
// Disciplina  : Estrutura condicional
// Professor   : N�lio Alves
// Aluno       : Henrique Gibi de P�dua
// Data atual  : 01/10/2020
Var
   inicial, final, duracao : inteiro

Inicio
   escreva("Hora inicial: ")
   leia(inicial)
   escreva("Hora final: ")
   leia(final)
   
   se inicial = final entao
      duracao <- 24
   senao
      se inicial < final entao
         duracao <- final - inicial
      senao
         duracao <- (24 - inicial) + final
      fimse
   fimse

   escreval("O JOGO DUROU",duracao," HORA(S)")

Fimalgoritmo