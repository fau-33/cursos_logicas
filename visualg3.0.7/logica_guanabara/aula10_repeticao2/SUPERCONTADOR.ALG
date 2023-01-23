Algoritmo "superContador"

Var
   op, Cont: Inteiro


Inicio
   Repita
      escreval("")
      escreval("=====================")
      escreval("|      MENU          ")
      escreval("=====================")
      escreval("| [1] De 1 até 10   |")
      escreval("| [2] De 10 até 1   |")
      escreval("| [3] Sair          |")
      escreval("=====================")
      leia(op)
      escolha op
      caso 1
         Cont <- 1
         repita
            escreva(Cont, "..")
            Cont <- Cont + 1
         ate(Cont > 10)
      caso 2
         Cont <- 10
         repita
            escreva(Cont, "..")
            Cont <- Cont - 1
         ate(Cont < 1)
      caso 3
         escreval("SAINDO...")
      caso 4
         escreval("INVÁLIDO!")
      FimEscolha
   ate(op = 3)

Fimalgoritmo