Algoritmo "detectaCDFex02"


Var
   tot,cont: inteiro
   nome, melhorAluno: caractere
   nota, melhorNota: Real

Inicio
   escreval("============================")
   escreval("  ESCOLA SANTA PACIENCIA    ")
   escreval("============================")
   escreva(" Quanto alunos a turma tem? ")
   leia(tot)
   cont <- 1
   enquanto ( cont <= tot)faca
      escreval("==========")
      escreval(" ALUNO ", cont)
      escreval("Nome do aluno: ")
      leia(nome)
      escreva("Nota de ", nome, ": ")
      leia(nota)
      SE( nota > maiornota) ENTAO
         maiorNota <- nota
         melhorAluno <- nome
      fimSe
      cont <- cont + 1
   fimEnquanto
   escreval("=============================")
   escreval("O melhor aproveitamento foi de ", melhorAluno, " com a nota ", maiorNota:3:1)



Fimalgoritmo