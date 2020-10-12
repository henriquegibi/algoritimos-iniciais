Algoritmo "media ponderada"
// Disciplina  : Estruturas de repetição
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 12/10/2020
Var
   i, n : inteiro
   x, y, z, media : real

Inicio
   i <- 0
   n <- 0
   
   escreva("Quantos casos voce vai digitar? ")
   leia(n)
   escreval()
   
   para i de 1 ate n faca
      escreval("Digite tres numeros")
      escreva("Peso 2: ")
      leia(x)
      escreva("Peso 3: ")
      leia(y)
      escreva("Peso 5: ")
      leia(z)
      
      media <- ((x * 2) + (y * 3) + (z * 5))/10
      
      escreval("MEDIA = ", media:3:1)
      escreval()

   fimpara

Fimalgoritmo