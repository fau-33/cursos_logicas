Algoritmo "ParOuImparFuncao"

Var
   N: Inteiro
   R: Caractere
Funcao ParOuImpar(V: Inteiro): caractere
inicio
   Se(V%2=0)entao
      Retorne "PAR"
   Senao
      Retorne "IMPAR"
   fimSe
FimFuncao

Inicio
   Escreva("Digite um numero? ")
   leia(N)
   R <- ParOuImpar(N)
   Escreva("O numero ", N, " é um valor ", R)

Fimalgoritmo