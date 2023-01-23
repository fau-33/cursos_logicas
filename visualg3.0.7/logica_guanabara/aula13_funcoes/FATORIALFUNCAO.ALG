Algoritmo "FatorialFuncao"

Var

   N, F: Inteiro
Funcao Fatorial(V: Inteiro): Inteiro
var
 C, R: Inteiro
inicio
    R <- 1
   Para C <- 1 ate V faca
       R <- R * C
   fimPara
   Retorne R
FimFuncao

Inicio
   Escreva("Digite um numero: ")
   leia(N)
   F <- Fatorial(N)
   Escreval("O valor de ", N, " ! é igual a ", F)
Fimalgoritmo