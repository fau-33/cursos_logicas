Algoritmo "idades"


Var
   nome_1, nome_2: caractere
   idade_1, idade_2: inteiro
   media: real


Inicio

   escreval("Dados da primeira pessoa: ")
   escreva("Nome: ")
   leia(nome_1)
   escreva("Idade: ")
   leia(idade_1)
   
   escreval("Dados da segunda pessoa: ")
   escreva("Nome: ")
   leia(nome_2)
   escreva("Idade: ")
   leia(idade_2)

   media <- (idade_1 + idade_2) / 2

   escreval("A idade média de ", nome_1, " e ", nome_2, " é de ", media, " anos")




Fimalgoritmo