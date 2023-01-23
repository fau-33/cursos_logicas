Algoritmo "valores_pares_1"

Var
   val: vetor[1..7] de Inteiro
   i, TotPar: Inteiro

Inicio
   TotPar <- 0
   Para i <- 1 ate 7 faca
      Escreva("Digite o ", i, "o. valor: ")
      Leia(val[i])

   fimPara
   
   Para i <- 1 ate 7 faca
      Se(val[i] % 2 = 0)entao
         TotPar <- TotPar + 1
         Escreval("Valor PAR na posição ", i)
      fimSe
   fimPara
   Escreval("O total de pares foi ", TotPar)
Fimalgoritmo