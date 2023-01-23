Algoritmo "SOMADOR"


Var
   N,S:inteiro
   resp: caractere
Inicio
   S <- 0
   repita
      escreva("Digite o valor => " )
      leia(N)
      S <- S + N
      escreva("Você quer continuar? [S/N] ")
      leia(resp)
   Ate(resp = "N")
   escreval("A soma de todos os valores foi ", S)
Fimalgoritmo