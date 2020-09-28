Algoritmo "glicose"
// Disciplina  : Estrutura condicional
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 27/09/2020
Var
   glicose : real

Inicio
   escreva("Digite a medida da glicose: ")
   leia(glicose)

   se glicose <= 100 entao
      escreva("Classificacao: normal")
   senao
      se glicose <= 140 entao
         escreva("Classificacao: elevado")
      senao
         escreva("Classificacao: diabetes")
      fimse
   fimse

Fimalgoritmo