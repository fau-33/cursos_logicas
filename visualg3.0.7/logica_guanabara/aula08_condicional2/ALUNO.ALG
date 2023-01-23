Algoritmo "aluno"

Var
   N1, N2, M: Real


Inicio
   escreva("Primeira nota: ")
   leia(N1)
   escreva("Segunda nota: ")
   leia(N2)
   M <- (N1 + N2) / 2
   escreval("A média do aluno foi ", M:4:2)
   se(M >= 7)entao
      escreval("Aluno APROVADO ")
   senao
      Se (M >= 5)e (M < 7)entao
         escreval("Aluno em RECUPERAÇÃO. ")
      senao
         escreval("Aluno REPROVADO ")
      fimse
   fimse

Fimalgoritmo