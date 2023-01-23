Algoritmo "detectorPesado"

Var
   I: inteiro
   N, Pesado: caractere
   P, Mai: real
Procedimento Topo()
inicio
   LimpaTela
      Escreval("----------------------------")
      Escreval("    DETECTOR DE PESADO      ")
      Escreval("Maior peso até agora: ", Mai, "kg")
      Escreval("------------------------------")
fimProcedimento
Inicio
   Topo()
   Para I <- 1 ate 5 faca
      Escreva("Digite o nome: ")
      leia(N)
      Escreva("Digite o peso ", N, ": ")
      leia(P)
      Se(P>Mai)entao
         Mai <- P
         Pesado <- N
      fimSe
      Topo()
   fimPara
   Topo()
   Escreval("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")

Fimalgoritmo