Algoritmo "semnome"
// Disciplina  : Vetores
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 01/11/2020
Var
   i, n, idade : inteiro
   vnome : vetor[0..9] de caracter
   vidade : vetor[0..9] de inteiro
   nome : caracter

Inicio
   escreva("Quantas pessoas voce vai digitar? ")
   leia(n)
   escreval()
   
   para i de 0 ate (n - 1) faca
      escreval("Dados da ", (i + 1):1:0,"a pessoa")
      escreva("Nome: ")
      leia(vnome[i])
      escreva("Idade: ")
      leia(vidade[i])
   fimpara
   
   idade <- vidade[0]
   para i de 0 ate (n - 1) faca
       se idade < vidade[i] entao
          idade <- vidade[i]
       fimse
   fimpara
   
   para i de 0 ate (n - 1) faca
      se vidade[i] = idade entao
         nome <- vnome[i]
      fimse
   fimpara
   
   escreval()
   escreva("PESSOA MAIS VELHA: ", nome)

Fimalgoritmo