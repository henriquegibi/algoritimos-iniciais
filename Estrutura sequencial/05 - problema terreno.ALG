Algoritmo "problema terreno"
// Disciplina  : Estrutura sequencial
// Professor   : N�lio Alves
// Aluno       : Henrique Gibi de P�dua
// Data atual  : 01/09/2020

Var

   comprimento, largura, area, preco, metro : real

Inicio

   escreva("Digite a largura do terreno: ")
   leia(largura)
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreva("Digite o pre�o do metro quadrado: ")
   leia(metro)

   area <- largura * comprimento
   preco <- area * metro

   escreval("�rea do terreno = ", area:8:2)
   escreval("Pre�o do terreno = ", preco:8:2)

Fimalgoritmo