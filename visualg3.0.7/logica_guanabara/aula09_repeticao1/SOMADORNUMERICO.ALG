Algoritmo "somadorNumerico"

Var
   cont, N, S, maior, menor: inteiro
Inicio
   cont <- 1
   S <- 0
   enquanto (cont <= 5) faca
      escreva("Digite o ", cont, "o. valor : ")
      leia(N)
      se (N > maior) entao
         maior <- N
      senao
         menor <- N
      fimse
      S <- S + N
      cont <- cont + 1
   fimEnquanto
   escreval("A soma de todos os valores foi ", S)
   escreval("O maior valor digitado foi ", maior)
   escreval("O menor valor digitado foi ", menor)

Fimalgoritmo