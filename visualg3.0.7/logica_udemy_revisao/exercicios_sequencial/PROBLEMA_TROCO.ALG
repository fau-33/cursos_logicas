Algoritmo "PROBLEMA_TROCO"

Var
    preco, dinheiro, troco, valor: real
    quantidade: inteiro


Inicio
      // Entrada de dados
      escreva("Pre?o unit?rio do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      // Processameto de dados
      valor <- preco * quantidade
      escreval("Valor cobrado: ", valor:4:2)
      
      // Processamento de dados
      troco <- dinheiro - valor

      // Sa?da de dados
      escreval("TROCO = ", troco:4:2)
      
      
      

Fimalgoritmo