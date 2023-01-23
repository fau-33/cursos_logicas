Algoritmo "funcao_media_ex96"

Var
   nota1, nota2, mediaFinal: Real
   situacaoFinal, aprovado, recuperacao, reprovado: caractere
Funcao Media(X, Y: Real): Real
inicio
   Retorne (X + Y) / 2
fimFuncao
Funcao Situacao(approved,recovery,disapproved: caractere):caractere
inicio
   Retorne approved,recovery,disapproved
   
   Se(MediaFinal >= 7)entao
      Escreval("APROVADO")
   senao
      Se(MediaFinal >= 5)entao
         Escreval("RECUPERAÇAO")
      senao
         Escreval("REPROVADO")
      fimSe
   fimSe
fimFuncao

Inicio
   Escreva("Digite a primeira nota: ")
   leia(nota1)
   Escreva("Digite a segunda nota: ")
   leia(nota2)
   mediaFinal <- Media(nota1, nota2)
   Escreval("A média entre ", nota1, " e ", nota2, " é igual", mediaFinal:5:2)
   situacaoFinal <- Situacao(aprovado,recuperacao,reprovado)


Fimalgoritmo