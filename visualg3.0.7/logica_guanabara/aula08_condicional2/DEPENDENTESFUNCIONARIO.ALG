Algoritmo "DependentesFuncionario"

Var
    Nome: Caractere
    Sal, NSal: Real
    Dep: Inteiro

Inicio
      escreva("Qual o nome do funcion?rio? ")
      leia(Nome)
      escreva("Qual o sal?rio do funcion?rio? ")
      leia(Sal)
      escreva("Qual a quantidade de dependentes? ")
      leia(Dep)
      
      Escolha Dep
              caso 0
                   NSal <- Sal + (Sal * 5 / 100)
              caso 1, 2, 3
                   NSal <- Sal + (Sal * 10 /100)
              caso 4, 5, 6
                   NSal <- Sal + (Sal * 15 / 100)
              OutroCaso
                   NSal <- Sal + (Sal + 18 / 100)
      FimEscolha
      
              escreval("O novo sal?rio ", Nome, " ser? de R$ ", NSal:5:2)
      
      

Fimalgoritmo