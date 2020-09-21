Algoritmo "estrutura escolha"
// Disciplina  : Estrutura condicional
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 21/09/2020
Var
   x : inteiro
   dia : caractere

Inicio
   escreva("Digite o número do dia: ")
   leia(x)
   escreva()

   escolha x
      caso 1
         dia <- "domingo"
      caso 2
         dia <- "segunda-feira"
      caso 3
         dia <- "terça-feira"
      caso 4
         dia <- "quarte-feira"
      caso 5
         dia <- "quinta-feira"
      caso 6
         dia <- "sexta-feira"
      caso 7
         dia <- "sábado"
      outrocaso
         dia <- "valor inválido"
      fimescolha

   escreval("Dia da semana: ", dia)

Fimalgoritmo