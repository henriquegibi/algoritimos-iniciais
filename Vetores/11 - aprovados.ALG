Algoritmo "aprovados"
// Disciplina  : Vetores
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 02/11/2020
Var
   i, n : inteiro
   media : real
   vnome : vetor[0..9] de caracter
   vnota1, vnota2 : vetor[0..9] de real

Inicio
   escreva("Quantos alunos serao digitados? ")
   leia(n)
   escreval()
   
   para i de 0 ate (n - 1) faca
      escreval("Digite nome, primeira e segunda nota do ",(i + 1):1:0,"o aluno:")
      leia(vnome[i])
      leia(vnota1[i])
      leia(vnota2[i])
   fimpara
   
   escreval()
   escreval("Alunos aprovados:")
   
   media <- 0
   para i de 0 ate (n - 1) faca
      media <- (vnota1[i] + vnota2[i]) / 2
      se media >= 6 entao
          escreval(vnome[i])
      fimse
   fimpara

Fimalgoritmo