Algoritmo "ParOuImparProcedimentos"

Var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio

   Se(V%2=0)entao
      Escreval("O numero ", V, " ? PAR. " )
   senao
      Escreval("O numero ", V, " ? IMPAR.")
   FimSe
FimProcedimento

Inicio
   Escreva("Digite um numero: ")
   leia(N)
   ParOuImpar(N)
   Escreval("O valor de V ? ", V)
   Escreval("O valor de N ? ", N)

Fimalgoritmo