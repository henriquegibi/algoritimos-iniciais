Algoritmo "problema fatorial"
// Disciplina  : Estruturas de repeti��o
// Professor   : N�lio Alves
// Aluno       : Henrique Gibi de P�dua
// Data atual  : 13/10/2020
Var
   n, i, fat : inteiro

Inicio
   fat <- 1
   
   escreva("Digite o valor de N: ")
   leia(n)
   
   para i de 1 ate n faca
      fat <- fat * i
   fimpara
   
   escreval ("FATORIAL = ", fat)

Fimalgoritmo