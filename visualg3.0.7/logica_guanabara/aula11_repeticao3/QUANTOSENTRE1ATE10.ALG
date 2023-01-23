Algoritmo "QuantosEntre1ate10"

Var
   C, V, N, Tot010, SImp: Inteiro

Inicio
   Tot010 <- 0
   SImp <- 0
   para C <- 1 ate 6 faca
      escreva("Digite um valor: ")
      leia(V)
      Se(V >= 0) e (V <= 10) entao
         Tot010 <- Tot010 + 1
         se (V%2=1) entao
            SImp <- SImp + V
         fimSe
      fimSe
   fimPara
   escreval("Ao todo foram ", Tot010, " valores entre 0 e 10")
   escreval("Nesse intervalo, a soma de impares foi ", SImp)
Fimalgoritmo