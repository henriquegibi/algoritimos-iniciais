Algoritmo "problema multiplos"
// Disciplina  : Estrutura condicional
// Professor   : N�lio Alves
// Aluno       : Henrique Gibi de P�dua
// Data atual  : 30/09/2020
Var
   n1, n2  : inteiro

Inicio
   escreval("Digite dois numeros inteiros:")
   leia(n1)
   leia(n2)
   
   se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
      escreval("S�o m�ltiplos sim!")
   senao
      escreval("N�o s�o m�ltiplos!")
   fimse

Fimalgoritmo