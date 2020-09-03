Algoritmo "retangulo"
// Disciplina  : Estrutura sequencial
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua)
// Data atual  : 02/09/2020
Var
   base, altura, area, perimetro, diagonal : real

Inicio
    escreva("Base do retângulo: ")
    leia(base)
    escreva("Altura do retângulo: ")
    leia(altura)
    
    area <- base * altura
    perimetro <-  2 * (base + altura)
    diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))

    escreval("Area = ", area:8:4)
    escreval("Perimetro = ", perimetro:8:4)
    escreval("Diagonal = ", diagonal:8:4)

Fimalgoritmo