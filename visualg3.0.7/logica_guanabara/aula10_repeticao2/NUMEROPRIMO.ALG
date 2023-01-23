Algoritmo "NumeroPrimo"

Var
   C, N, ContDiv: inteiro

Inicio
   C <- 1
   Escreva("Digite um numero? ")
   leia(N)
   Repita
      Se(N % C = 0)Entao
         ContDiv <- ContDiv + 1
      fimSe
      C <- C + 1
   Ate(C > N)
   Se(ContDiv > 2)Entao
      Escreval("O valor de ", N, " não é primo! ")
   senao
      Escreval("O valor de ", N, " é primo ")
   fimSe
   Escreval(" Ao todo existem ", ContDiv, " valores divisiveis. ")


Fimalgoritmo