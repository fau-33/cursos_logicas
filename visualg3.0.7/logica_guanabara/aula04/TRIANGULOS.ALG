Algoritmo "triangulos"

Var
   L1, L2, L3: real
   EQ, ES, TRI: logico
   
Inicio
    escreva("Digite o primeiro lado: ")
    leia(L1)
    escreva("Digite o segundo lado: ")
    leia(L2)
    escreva("Digiteo terceiro lado: ")
    leia(L3)
    
    TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
    EQ <- (L1 = L2) e (L2 = L3)
    ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
    
    escreval("Pode formar um TRIANGULO? ", TRI)
    escreval("O tri?ngulo EQUIL?TERO? ", EQ)
    escreval("O tri?ngulo ESCALENO? ", ES)




Fimalgoritmo