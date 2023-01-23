Algoritmo "exercicio_saida_de_dados"


Var
    produto1: caractere
    produto2: caractere
    preco1: real
    preco2: real
    genero: caractere
    idade: inteiro
    codigo: inteiro

Inicio
      produto1 <- "Computador"
      produto2 <- "TV"
      preco1 <- 2100.9
      preco2 <- 1830.0
      genero <- "F"
      idade <- 30
      codigo <- 5291

      escreval("Produtos: ")
      escreval("O produto ", produto1, " custa R$ ", preco1:8:2)
      escreval("O produto ", produto2, " custa R$ ", preco2:8:2)
      escreval("O código = ", codigo)
      escreval(" Dados da pessoa ", " genero ", genero, " e idade ", idade )


Fimalgoritmo