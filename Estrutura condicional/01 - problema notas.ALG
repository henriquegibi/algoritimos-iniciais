Algoritmo "problema notas"
// Disciplina  : Estrutura condicional
// Professor   : N�lio Alves
// Aluno       : Henrique Gibi de P�dua
// Data atual  : 12/09/2020
Var
   nota1, nota2, notaFinal : real

Inicio
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   notaFinal <- nota1 + nota2
   
   escreval("NOTA FINAL = ", notaFinal:5:1)
   
   se notaFinal <60 entao
      escreval ("REPROVADO")
   fimse

Fimalgoritmo