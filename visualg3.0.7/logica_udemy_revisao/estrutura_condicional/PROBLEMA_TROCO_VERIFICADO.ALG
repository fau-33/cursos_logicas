Algoritmo "problema_troco_verificado"
Var

   preco, dinheiro, troco, resto: real
   quantidade: inteiro

Inicio
   // Entrada de dados
   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)


   escreval("=====================================================")

   se dinheiro >= (preco * quantidade) entao
      troco <- dinheiro - (preco * quantidade)
      escreval("TROCO = ", troco:4:2)

   senao
      resto <- preco * quantidade - dinheiro
      escreval("DINHEIRO INSUFICIENTE. FALTAM ", resto:4:2, " REAIS.")

   fimse

   escreval("=====================================================")

Fimalgoritmo