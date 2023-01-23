Algoritmo "ex_91_procedimento_maior"

Var
   X, Y: Real
Procedimento Maior(A, B: real)
inicio
   Se(A > B)entao
      Escreval("O valor de A é maior ", A)
   senao
      se(B > A)entao
         Escreval("O valor de B é maior ", B)
      senao
         Escreval("Valores iguais! ")
      fimSe
   fimSe
fimprocedimento
Inicio
   Escreval("Digite o primeiro valor? ")
   leia(X)
   Escreval("Digite o segunto valor? ")
   leia(Y)
   Maior(X,Y)


Fimalgoritmo