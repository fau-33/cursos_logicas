Algoritmo "contaNegativos"

Var
   N, C, TotN: inteiro

Inicio
   C <- 1
   TotN <- 0
   Repita
      Escreva("Digite um numero? ")
      leia(N)
      Se (N < 0)ENTAO
         TotN <- TotN + 1
      fimSe
      C <- C + 1
   Ate(C > 5)
   Escreval("Foram digitados ", TotN, " valores negativos. ")


Fimalgoritmo