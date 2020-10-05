Algoritmo "teste repita ate"
// Disciplina  : Estruturas de repetição repita-ate
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 05/10/2020
Var
   c, f : real
   r : caractere

Inicio
   repita
      escreva("Digite a temperatura em Celcius: ")
      leia(c)
      
      f <- 9 * C / 5 + 32
      
      escreval("Temperatura equivalente em Fahrenheit: ", f:4:2)
      
      escreva("Deseja repetir? <S/N> ")
      leia(r)
      
      escreval()
      
   ate r <> "s"
   
   escreval("Acabô, miseravi!")

Fimalgoritmo