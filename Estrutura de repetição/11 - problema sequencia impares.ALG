Algoritmo "semnome"
// Disciplina  : Estruturas de repetição
// Professor   : Nélio Alves
// Aluno       : Henrique Gibi de Pádua
// Data atual  : 08/10/2020
Var
    x, i : inteiro

Inicio
    escreva("Digite o valor de X: ")
    leia(x)
    
    para i de 1 ate x faca
       se i % 2 <> 0 entao
          escreval(i)
       fimse
       i <- i + 1
    fimpara

Fimalgoritmo