Algoritmo "media idade"
// Disciplina  : Estruturas de repetição
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
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
      escrevaL("Impossível calcular!")
   senao
      media <- soma / qtde
      escreval("Média:", media:4:2)
   fimse

Fimalgoritmo