Algoritmo "problema terreno"
// Disciplina  : Estrutura sequencial
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 01/09/2020

Var

   comprimento, largura, area, preco, metro : real

Inicio

   escreva("Digite a largura do terreno: ")
   leia(largura)
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreva("Digite o preço do metro quadrado: ")
   leia(metro)

   area <- largura * comprimento
   preco <- area * metro

   escreval("Área do terreno = ", area:8:2)
   escreval("Preço do terreno = ", preco:8:2)

Fimalgoritmo