Algoritmo "problema coordenadas"
// Disciplina  : Estrutura condicional
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 01/10/2020
Var
   x, y : real

Inicio
   escreva("Valor de X: ")
   leia(x)
   escreva("Valor de Y: ")
   leia(y)
   
   se (x = 0) e (y = 0) entao
      escreval("Origem")
   senao
      se x = 0 entao
         escreval("Eixo Y")
      senao
         se y = 0 entao
            escreval("Eixo X")
         senao
            se (x > 0) e (y > 0) entao
               escreval("Q1")
            senao
               se (x < 0) e (y > 0) entao
                  escreval("Q2")
               senao
                  se (x < 0) e (y < 0) entao
                     escreval("Q3")
                  senao
                     escreval("Q4")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo