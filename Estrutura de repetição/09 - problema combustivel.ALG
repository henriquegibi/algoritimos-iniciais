Algoritmo "problema combustivel"
// Disciplina  : Estruturas de repeti��o
// Professor   : N�lio Alves
// Aluno       : Henrique Gibi de P�dua
// Data atual  : 06/10/2020
Var
   codigo, alcool, gasolina, diesel : inteiro

Inicio
   alcool <- 0
   gasolina <- 0
   diesel <- 0
   codigo <- 0

   escreval("C�digo 1 - Alcool")
   escreval("C�digo 2 - Gasolina")
   escreval("C�digo 3 - Diesel")
   escreval()

   enquanto codigo <> 4 faca
      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)
      
      escolha codigo
      caso 1
         alcool <- alcool + 1
      caso 2
         gasolina <- gasolina + 1
      caso 3
         diesel <- diesel + 1
      fimescolha
   fimenquanto

   escreval()
   escreval("MUITO OBRIGADO")
   escreval("Alcool: ", alcool)
   escreval("Gasolina: ", gasolina)
   escreval("Diesel: ", diesel)


Fimalgoritmo