Algoritmo "conta1ate10"

Var
   Cont, N, R : inteiro


Inicio
   Cont <- 1
   Escreva("Que ver qual a tabuada de qual numero? ")
   leia(N)
   Repita
       R <- N * Cont
      Escreval(N, " X ", Cont, " = ", R)
      Cont <- Cont + 1
   Ate(Cont > 10)

Fimalgoritmo