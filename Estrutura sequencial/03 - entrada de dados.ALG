Algoritmo "entrada de dados"
// Disciplina  : Estrutura sequencial
// Professor   : N�lio Alves
// Aluno       : Henrique Gibi de P�dua
// Data atual  : 30/08/2020
Var
   idade : inteiro
   salario1, salario2, media : real
   nome : caractere

Inicio
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite sua idade: ")
   leia(idade)
   escreval("Digite quanto voc� ganhou nos �ltimos 2 meses")
   escreva("Sal�rio 1: ")
   leia(salario1)
   escreva("Sal�rio 2: ")
   leia(salario2)
   escreval()
   escreval()
   escreval("DADOS DIGITADOS")
   escreval("Nome: ", nome)
   escreval("Idade: ", idade, " anos")
   media <- (salario1 + salario2) / 2
   escreval("M�dia salarial: ", media:8:2)

Fimalgoritmo