Algoritmo "media idade"
// Disciplina  : Estruturas de repeti��o enquanto
// Professor   : N�lio Alves
// Aluno       : Henrique Gibi de P�dua
// Data atual  : 02/10/2020
Var
   idade, soma, qtde : inteiro
   media : real

Inicio

   soma <- 0
   qtde <- 0
   
   escreval("Digite as idades")
   leia(idade)
   
   enquanto idade >= 0 faca
      soma <- soma + idade
      qtde <- qtde + 1
      leia(idade)
   fimenquanto
   
   se qtde = 0 entao
      escrevaL("Imposs�vel calcular!")
   senao
      media <- soma / qtde
      escreval("M�dia:", media:4:2)
   fimse

Fimalgoritmo