Algoritmo "criancaEsperanca"

Var
    D: Inteiro
    Valor: Real

Inicio
      escreval("-----------------------------")
      escreval("    CRIAN?A ESPERAN?A         ")
      escreval("-----------------------------")
      escreval(" Muito obrigado por ajudar ")
      escreval(" [1] para doar R$ 10 ")
      escreval(" [2] para doar R$ 25 ")
      escreval(" [3] para doar R$ 50 ")
      escreval(" [4] para doar outros valores ")
      escreval(" [5] para cancelar ")
      leia(D)
      
      Escolha D
           caso 1
                Valor <- 10
           caso 2
                Valor <- 25
           caso 3
                Valor <- 50
           caso 4
                escreva("Qual o valor da doa??o?  R$ ")
                leia(Valor)
           caso 5
                Valor <- 0

      FimEscolha
      
      escreval("--------------------------")
      escreval(" SUA DOA??O FOI DE R$ ", Valor)
      escreval(" MUITO OBRIGADO! ")
      escreval("---------------------------")
      
      
      
      


Fimalgoritmo