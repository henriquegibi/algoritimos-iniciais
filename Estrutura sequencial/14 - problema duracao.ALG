Algoritmo "problema dura��o"
// Disciplina  : Estrutura sequencial
// Professor   : N�lio Alves
// Aluno       : Henrique Gibi de P�dua
// Data atual  : 10/09/2020
Var
   hora, minuto, segundo, resto, duracao : inteiro

Inicio
   hora <- 0
   minuto <- 0
   segundo <- 0
   
   escreva("Digite a dura��o em segundos: ")
   leia(duracao)
   
   hora <- duracao \ 3600
   resto <- duracao % 3600
   minuto <- resto \ 60
   segundo <- resto % 60
   
   escreval(hora, ":", minuto, ":", segundo)
   

Fimalgoritmo