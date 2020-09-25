Algoritmo "operadora"
// Disciplina  : Estrutura condicional
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 24/09/2020
Var
   minutos : inteiro
   valorPago : real

Inicio
   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   escreva()
   
   valorPago <- 50.0
   
   se minutos > 100 entao
      valorPago <- valorPago + 2 * (minutos - 100)
   fimse

   escreval("Valor a pagar: R$:", valorPago:4:2)

Fimalgoritmo