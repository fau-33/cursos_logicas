Algoritmo "medidas"

Var
    ladoA, ladoB, ladoC, quadrado, trianguloRetangulo, trapezio: real

Inicio
    escreva("Digite a medida A: ")
    leia(ladoA)
    escreva("Digite a medida B: ")
    leia(ladoB)
    escreva("Digite a medida C: ")
    leia(ladoC)
    escreval()
    
    quadrado <- ladoA * ladoA
    trianguloRetangulo <- ladoA * ladoB / 2
    trapezio <- (ladoA + ladoB)* ladoC / 2
    
    escreval("AREA DO QUADRADO = ", quadrado:4:4)
    escreval("AREA DO TRIANGULO = ", trianguloRetangulo:4:4)
    escreval("AREA DO TRAPEZIO = ", trapezio:4:4)


Fimalgoritmo