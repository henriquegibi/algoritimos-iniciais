Algoritmo "pares consecutivos"
// Disciplina  : Estruturas de repeti��o
// Professor   : N�lio Alves
// Aluno       : Henrique Gibi de P�dua
// Data atual  : 07/10/2020
Var
   n, soma : inteiro

Inicio
   escreva("Digite um numero inteiro: ")
   leia(n)

   enquanto n <> 0 faca
      se n % 2 <> 0 entao
         n <- n + 1
      fimse

      soma <- n * 5 + 20
      escreval("SOMA = ", soma)

      escreva("Digite um numero inteiro: ")
      leia(n)
      
   fimenquanto
   
Fimalgoritmo