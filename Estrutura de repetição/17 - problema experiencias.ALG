Algoritmo "experiencias"
// Disciplina  : Estruturas de repetição
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 14/10/2020
Var
   n, i, qtde, totalCobaias, totalCoelhos, totalSapos, totalRatos : inteiro
   pCoelhos, pSapos, pRatos : real
   tipoCobaia : caractere

Inicio
   totalRatos <- 0
   totalCoelhos <- 0
   totalSapos <- 0

   escreva("Quantos casos de teste serao digitados? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(qtde)
      escreva("Tipo de cobaia: ")
      leia(tipoCobaia)
      
      se tipoCobaia = "R" entao
         totalRatos <- totalRatos + qtde
      senao
         se tipoCobaia = "S" entao
            totalSapos <- totalSapos + qtde
         senao
            totalCoelhos <- totalCoelhos + qtde
         fimse
      fimse

   fimpara
   
   totalCobaias <- totalRatos + totalSapos + totalCoelhos
   
   pCoelhos <- totalCoelhos / totalCobaias * 100
   pRatos <- totalRatos / totalCobaias * 100
   pSapos <- totalSapos / totalCobaias * 100

   escreval()
   escreval("RELATORIO FINAL:")
   escreval("Total: ", totalCObaias, " cobaias")
   escreval("Total de coelhos: ", totalCoelhos)
   escreval("Total de ratos: ", totalRatos)
   escreval("Total de sapos: ", totalSapos)
   escreval("Percentual de coelhos: ", pCoelhos:4:2)
   escreval("Percentual de ratos: ", pRatos:4:2)
   escreval("Percentual de sapos: ", pSapos:4:2)

Fimalgoritmo