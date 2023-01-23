Algoritmo "seletorPessoas"

Var
   resp, sexo: caractere
   idade, cabelo, TotH18, TotM25:inteiro


Inicio
   Repita
      LimpaTela
      escreval("===========================")
      escreval("      SELETOR DE PESSOAS   ")
      escreval("===========================")
      escreva("Qual sexo?  [M/F] ")
      Leia(sexo)
      escreval("Qual a idade? ")
      leia(idade)
      escreval("Qual a cor do cabelo/ ")
      escreval("----------------------")
      escreval(" [1] Preto ")
      escreval(" [2] Castanho")
      escreval(" [3] Loiro ")
      escreval(" [4] Ruivo ")
      leia(cabelo)
      Se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
         TotH18 <- TotH18 + 1
      fimSe
      Se (sexo = "F") e ((idade >= 25) e (idade <= 30)) e ( cabelo = 3) entao
         TotM25 <- TotM25 + 1
      fimSe
      escreva("Quer continuar? [S/N]")
      leia(resp)
   Ate(resp = "N")
   limpaTela
   escreval("-----------------------------")
   escreval("      RESULTADO FINAL        ")
   escreval("-----------------------------")
   escreval("Total de Homens com 18 e cabelos castanhos ", TotH18)
   escreval("Total de Mulheres entre 25 e 30 e cabelos loiros ",TotM25)


Fimalgoritmo