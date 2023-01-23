Algoritmo "valoresPares"

Var
  CONT, V: Inteiro

Inicio
   escreva("Digite um valor? ")
   leia(V)
   Se(V%2=1) entao
      V <- V - 1
   fimSe
   para CONT <- V ate 0 passo -2 faca
        escreval(CONT)
   fimPara

Fimalgoritmo