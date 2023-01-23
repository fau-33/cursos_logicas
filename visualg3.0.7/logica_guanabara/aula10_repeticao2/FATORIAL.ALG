Algoritmo "FATORIAL"

Var
   C, N, F: inteiro
   R: caractere
Inicio
   Repita
      Escreva("Digite um numero? ")
      leia(N)
      C <- N
      F <- 1
      Repita

         F <- F * C
         C <- C - 1
      Ate(C < 1)
      Escreval("O valor do fatorial de ", N, " é igual a ", F)
      Escreva("Quer continuar? [S/N] ")
      leia(R)
      LimpaTela
   Ate(R = "N")
Fimalgoritmo