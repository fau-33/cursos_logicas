Algoritmo "exercmediaaluno"

Var

   nota1, nota2, media: real

Inicio
   escrevaL("------------------------")
   escrevaL(" ESCOLA JAVALI CANSADO  ")
   escrevaL("------------------------")

   escreva("Primeira Nota: ")
   leia(nota1)
   escreva("Segunda Nota: ")
   leia(nota2)

   media <- (nota1 + nota2)/2

   escreval("---------------------")
   escreval("MEDIA: ", media:5:1)

   se(media < 1000 ) e (media >= 900 )entao
      escreval("APROVEITAMENTO: A ")
   senao
      se(media <= 890)e (media >= 800)entao
         escreval("APROVEITAMENTO: B")
      senao
         se(media <= 790)e(media >= 700)entao
            escreval("APROVEITAMENTO: C")
         senao
            se(media <= 690)e(media >= 600)entao
               escreval("APROVEITAMENTO: D")
            senao
               se(media <= 590)e(media >= 500)entao
                   escreval("APROVEITAMENTO: E")
                   senao
                        escreval("APROVEITAMENTO: F")
               fimse
            fimse
         fimse
      fimse
   fimse
   escreval("---------------------------------------")





Fimalgoritmo