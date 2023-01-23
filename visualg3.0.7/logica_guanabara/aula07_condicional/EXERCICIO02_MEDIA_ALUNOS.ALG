Algoritmo "exercicio02_media_alunos"

Var
   nota1, nota2, nota3, nota4, media: real


Inicio
   escreval("-------------------------")
   escreval("    ESCOLA PHP CANSADO   ")
   escreval("-------------------------")

   escreva("Primeira nota: ")
   leia(nota1)
   escreva("Segunda nota: ")
   leia(nota2)
   escreva("Terceira nota: ")
   leia(nota3)
   escreva("Quarta nota: ")
   leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   escreval("")
   escreval("----------STATUS----------------")
   escreval("Media: ", media:5:1)

   se (media >= 7)entao
      escreval(" APROVADO ")
   senao (media < 7)
      escreval(" REPROVADO ")
   fimse
   
   escreval("---------------------------------")

Fimalgoritmo