Algoritmo "troco"

Var
   produto, dinheiro, troco: real
   quantComprada: inteiro


Inicio
    escreva("Pre?o unit?rio do produto: ")
    leia(produto)
    escreva("Quantidade comprada: ")
    leia(quantComprada)
    escreva("Dinheiro recebido: ")
    leia(dinheiro)
    
     troco <-  dinheiro - (quantComprada * produto)
    
    escreval("TROCO = ", troco:8:2)



Fimalgoritmo