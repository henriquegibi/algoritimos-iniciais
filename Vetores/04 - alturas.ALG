Algoritmo "alturas"
// Disciplina  : Vetores
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 19/10/2020
Var
   i, n, qtde : inteiro
   soma, media, porcentagem : real
   idade : vetor[0..9] de inteiro
   nome : vetor[0..9] de caractere
   altura : vetor[0..9] de real

Inicio
   soma <- 0
   qtde <- 0

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)
   
   para i de 0 ate (n - 1) faca
      escreval()
      escreval("Dados da ", i+1,"a pessoa")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
      escreva("Altura: ")
      leia(altura[i])

   fimpara
   
   para i de 0 ate (n - 1) faca
      soma <- soma + altura[i]
   fimpara

   media <- soma / n

   escreval()
   escreval("Media: ", media:3:2)

   para i de 0 ate (n - 1) faca
      se idade[i] < 16 entao
         qtde <- qtde + 1
      fimse
   fimpara
   
   porcentagem <- qtde * 100 / n
   
   escreval()
   escreval("Pessoas com menos de 16 anos: ", porcentagem:3:1, "%")
   
   para i de 0 ate (n - 1) faca
      se idade[i] < 16 entao
         escreval(nome[i])
      fimse
   fimpara

Fimalgoritmo