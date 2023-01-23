Algoritmo "conversorMoedas4X"


Var
   C, Q: Inteiro
   R, D: Real

Inicio
   C <- 1
   escreva("Quantas vezes você quer converter? ")
   leia(Q)
   enquanto (C <= Q) faca
      escreva("Qual o valor em R$? ")
      leia(R)
      D <- R/5.04
      escrevaL("O valor convertido em US$ ", D:5:2)
      C <- C + 1

   fimenquanto



Fimalgoritmo