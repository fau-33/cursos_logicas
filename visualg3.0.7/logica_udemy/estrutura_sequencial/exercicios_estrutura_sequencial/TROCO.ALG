Algoritmo "troco"

Var
   produto, dinheiro, troco: real
   quantComprada: inteiro


Inicio
    escreva("Preço unitário do produto: ")
    leia(produto)
    escreva("Quantidade comprada: ")
    leia(quantComprada)
    escreva("Dinheiro recebido: ")
    leia(dinheiro)
    
     troco <-  dinheiro - (quantComprada * produto)
    
    escreval("TROCO = ", troco:8:2)



Fimalgoritmo