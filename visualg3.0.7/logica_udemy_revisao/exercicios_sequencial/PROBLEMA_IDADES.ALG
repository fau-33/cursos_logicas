Algoritmo "problema_idades"

Var

   nome1, nome2: caractere
   idade1, idade2: inteiro
   media: real

Inicio
    //Entrada de dados
    escreval("Dados da primeira pessoa: ")
    escreva("Nome: ")
    leia(nome1)
    escreva("Idade: ")
    leia(idade1)
    //Entrada de dados
    escreval("Dados da segunda pessoa: ")
    escreva("Nome: ")
    leia(nome2)
    escreva("Idade: ")
    leia(idade2)
    
    //Processamento
    media <- (idade1 + idade2) / 2
    
    //Sa?da de dados
    escreval("A idade m?dia de ", nome1, " e ", nome2, " ? de ", media, " anos ")
    
    

Fimalgoritmo