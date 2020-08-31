Algoritmo "entrada de dados"
// Disciplina  : Estrutura sequencial
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
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
   escreval("Digite quanto você ganhou nos últimos 2 meses")
   escreva("Salário 1: ")
   leia(salario1)
   escreva("Salário 2: ")
   leia(salario2)
   escreval()
   escreval()
   escreval("DADOS DIGITADOS")
   escreval("Nome: ", nome)
   escreval("Idade: ", idade, " anos")
   media <- (salario1 + salario2) / 2
   escreval("Média salarial: ", media:8:2)

Fimalgoritmo