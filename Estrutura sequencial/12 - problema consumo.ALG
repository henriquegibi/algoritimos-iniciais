Algoritmo "problema consumo"
// Disciplina  : Estrutura sequencial
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 10/09/2020
Var
   distancia, gasto, consumo : real

Inicio
   escreva("Distância percorrida: ")
   leia(distancia)
   escreva("Combustível gasto: ")
   leia(gasto)
   
   consumo <- distancia / gasto
   
   escreva("Consumo médio: ", consumo:5:3)

Fimalgoritmo