Algoritmo "estrutura escolha"
// Disciplina  : Estrutura condicional
// Professor   : N�lio Alves
// Aluno       : Henrique Gibi de P�dua
// Data atual  : 21/09/2020
Var
   x : inteiro
   dia : caractere

Inicio
   escreva("Digite o n�mero do dia: ")
   leia(x)
   escreva()

   escolha x
      caso 1
         dia <- "domingo"
      caso 2
         dia <- "segunda-feira"
      caso 3
         dia <- "ter�a-feira"
      caso 4
         dia <- "quarte-feira"
      caso 5
         dia <- "quinta-feira"
      caso 6
         dia <- "sexta-feira"
      caso 7
         dia <- "s�bado"
      outrocaso
         dia <- "valor inv�lido"
      fimescolha

   escreval("Dia da semana: ", dia)

Fimalgoritmo