Algoritmo "problema baskara"
// Disciplina  : Estrutura condicional
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 16/09/2020
Var
   a, b, c, x1, x2, delta : real

Inicio
   escreva("Coeficiente A: ")
   leia(a)
   escreva("Coeficiente B: ")
   leia(b)
   escreva("Coeficiente C: ")
   leia(c)
   
   delta <- Exp(b, 2) - 4 * a * c
   
   se (a = 0) ou (delta < 0) entao
      escreval("Esta equação não possui raízes reais!")

   senao
      x1 <- (-b + RaizQ(delta)) / (2 * a)
      x2 <- (-b - RaizQ(delta)) / (2 * a)
   
   escreval("X1 = ", x1:6:4)
   escreval("X2 = ", x2:6:4)
   
   fimse

Fimalgoritmo