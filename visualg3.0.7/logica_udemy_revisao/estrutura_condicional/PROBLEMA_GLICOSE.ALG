Algoritmo "Problema_glicose"

Var

   glicose: real


Inicio
   escreva("Digite a medida da glicose: ")
   leia(glicose)

   se glicose > 140 entao
      escreva("Classificacao: Diabetes")
   senao
        se (glicose >= 100) e (glicose <= 140)entao
           escreva("Classificacao: Elevado")
        senao
            escreva("Classificacao: Normal")
        fimse
   fimse


Fimalgoritmo