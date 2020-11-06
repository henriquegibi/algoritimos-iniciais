Algoritmo "dados pessoas"
// Disciplina  : Vetores
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 04/11/2020
Var
   i, n, homens, dividir : inteiro
   altura : vetor[0..9] de real
   genero : vetor[0..9] de caractere
   menorAltura, maiorAltura : real
   mediaAltura, totalAltura : real

Inicio
   escreva("Quantas pessoas serao digitadas? ")
   leia(n)
   escreval()
   
   homens <- 0
   dividir <- 0
   totalAltura <- 0
   menorAltura <- 10
   maiorAltura <- 0
   
   para i de 0 ate (n - 1) faca
       escreva("Altura da ", (i + 1):1:0,"a pessoa: ")
       leia(altura[i])
       escreva("Genero da ", (i + 1):1:0,"a pessoa: ")
       leia(genero[i])
       
       se genero[i] = "M" entao
          homens <- homens + 1
       senao
          dividir <- dividir + 1
          totalAltura <- totalAltura + altura[i]
       fimse
       
       se menorAltura > altura[i] entao
          menorAltura <- altura[i]
       fimse
       
       se maiorAltura < altura[i] entao
          maiorAltura <- altura[i]
       fimse
       
   fimpara

   mediaAltura <- totalAltura / dividir
   
   escreval()
   escreval("Menor altura = ", menorAltura:3:2)
   escreval("Maior altura = ", maiorAltura:3:2)
   escreval("Media das alturas das mulheres = ", mediaAltura:3:2)
   escreval("Numero de homens = ", homens)

Fimalgoritmo