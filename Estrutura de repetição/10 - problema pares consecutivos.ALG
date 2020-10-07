Algoritmo "pares consecutivos"
// Disciplina  : Estruturas de repetição
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
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