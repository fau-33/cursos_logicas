Algoritmo "calculoIMC"

Var
   M, A, IMC: Real

Inicio
   escreva("Massa (kg): ")
   leia(M)
   escreva("Altura (m): ")
   leia(A)

   IMC <- M /(A ^ 2)
   escreval("IMC: ", IMC:5:2)
   
   Se ( IMC < 17)entao
      escreval("Muito abaixo do peso ")
   senao
      Se (IMC >= 17) e (IMC < 18.5)entao
         escreval("Abaixo do peso ")
      senao
         Se (IMC >= 18.5) e (IMC < 25)entao
            escreval("Peso Ideal")
         senao
            Se(IMC >= 25) e (IMC < 30)entao
               escreval("Sobrepeso")
            senao
               Se (IMC >= 30)e (IMC < 35)entao
                  escreval("Obesidade")
               senao
                  Se(IMC >= 35)e(IMC < 40)entao
                     escreval("Obesidade severa")
                  senao
                     escreval("Obesidade Mórbida ")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
FimSe



Fimalgoritmo