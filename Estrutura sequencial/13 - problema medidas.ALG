Algoritmo "problema medidas"
// Disciplina  : Estrutura sequencial
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 10/09/2020
Var
   a, b, c, areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio
   escreva("Digite a medida A: ")
   leia(a)
   escreva("Digite a medida B: ")
   leia(b)
   escreva("Digite a medida C: ")
   leia(c)
   
   areaQuadrado <- Exp(a, 2)
   areaTriangulo <- (a * b) / 2
   areaTrapezio <- ((a + b) * c) / 2
   
   escreval("Área do Quadrado:", areaQuadrado:6:4)
   escreval("Área do Triângulo:", areaTriangulo:6:4)
   escreval("Área do Trapézio:", areaTrapezio:6:4)


Fimalgoritmo