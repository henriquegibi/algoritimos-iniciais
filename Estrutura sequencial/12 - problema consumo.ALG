Algoritmo "problema consumo"
// Disciplina  : Estrutura sequencial
// Professor   : N�lio Alves
// Aluno       : Henrique Gibi de P�dua
// Data atual  : 10/09/2020
Var
   distancia, gasto, consumo : real

Inicio
   escreva("Dist�ncia percorrida: ")
   leia(distancia)
   escreva("Combust�vel gasto: ")
   leia(gasto)
   
   consumo <- distancia / gasto
   
   escreva("Consumo m�dio: ", consumo:5:3)

Fimalgoritmo