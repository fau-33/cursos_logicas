Algoritmo "ex_92_procedimento_par_ou_impar"

Var
   N: inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
   se(V%2=0)entao
      Escreval("O numero ", V, " ? PAR.")
   senao
      Escreval("O numero ", V, " ? IMPAR.")
   fimse

fimprocedimento
Inicio
   Escreval("Digite o numero ? ")
   leia(N)

   ParOuImpar(N)


Fimalgoritmo