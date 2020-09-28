Algoritmo "dardo"
// Disciplina  : Estrutura condicional
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 28/09/2020
Var
   d1, d2, d3, maior : real

Inicio
   escreval("Digite as 3 distâncias:")
   leia(d1)
   leia(d2)
   leia(d3)
   
   se (d1 > d2) e (d1 > d3) entao
      maior <- d1
   senao
      se d2 > d3 entao
         maior <- d2
      senao
         maior <- d3
      fimse
   fimse
   
   escreval("Maior distância = ", maior:4:2)

Fimalgoritmo