Algoritmo "problema pagamento"
// Disciplina  : Estrutura sequencial
// Professor   : N�lio Alves
// Aluno       : Henrique Gibi de P�dua
// Data atual  : 10/09/2020
Var
   nome : caractere
   valorH, horaT, total : real

Inicio
   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valorH)
   escreva("Horas trabalhadas: ")
   leia(horaT)
   
   total <- valorH *horaT
   
   escreva("O pagamento para ", nome, " deve ser ", total:6:2)

Fimalgoritmo