Algoritmo "problema circulo"
// Disciplina  : Estrutura sequencial
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 09/09/2020
Var
   raio, area : real

Inicio
   escreva("Digite o valor do raio do circulo: ")
   leia(raio)
   
   area <- Pi * Exp(raio, 2)

   escreva("Area:", area:5:3)

Fimalgoritmo