Algoritmo "problema_medidas"

Var

   a, b, c, areaDoQuadrado, areaDoRetangulo, areaDotrapezio: real

Inicio
   escreva("Digite a medidad de A: ")
   leia(a)
   escreva("Digite a medida de B: ")
   leia(b)
   escreva("Digite a medida de C: ")
   leia(c)
   
   areaDoQuadrado <- a * a
   areaDoRetangulo <- a * b / 2
   areaDoTrapezio <- (a + b) * c / 2
   
   escreval("AREA DO QUADRADO = ", areaDoQuadrado:6:4)
   escreval("AREA DO TRIANGULO = ", areaDoRetangulo:6:4)
   escreval("AREA DO TRAPEZIO = ", areaDoTrapezio:6:4)


Fimalgoritmo