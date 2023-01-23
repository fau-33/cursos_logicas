Algoritmo "valores_pares"

Var
   val: vetor[1..7] de inteiro
   i, TotPar: inteiro

Inicio
   TotPar <- 0
   .Para i <- 1 ate 7 faca
      Escreva("Digite o ", i, "o. valor: ")
      leia(val[i])

      Se(val[i] % 2 = 0)entao
         TotPar <- TotPar + 1
      FimSe
      Escreval("O total de pares foi ", TotPar)
   fimPara


Fimalgoritmo