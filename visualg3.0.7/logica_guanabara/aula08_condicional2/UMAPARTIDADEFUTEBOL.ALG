Algoritmo "umaPartidaDeFutebol"

Var
   time1, time2, placar: caractere
   golTime1, golTime2, diferenca: inteiro

Inicio
   escreva("Qual o primeiro time? ")
   leia(time1)
   escreva("Digite o segundo time?")
   leia(time2)
   escreval("--------------------------------")
   escreval("Jogo entre ", time1, " X ", time2)
   leia(placar)
   escreval("--------------------------------")
   escreval("Quantos gols fez o ", time1)
   leia(golTime1)
   escreval("Quantos gols fez o ", time2)
   leia(golTime2)
   diferenca <- ABS(golTime1 - golTime2)
   escreval("DIFERENÇA: ", diferenca)

   se(diferenca >= 5)entao
      escreval("STATUS: GOLEADA " )
   senao
      se(diferenca >= 1) e (diferenca <= 4)entao
         escreval("STATUS: NORMAL")
      senao
          escreval("STATUS: EMPATE")
      fimse
   fimse

Fimalgoritmo