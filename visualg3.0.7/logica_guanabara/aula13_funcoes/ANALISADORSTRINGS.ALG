Algoritmo "AnalisadorStrings"

Var
   N: caractere
   C: Inteiro

Inicio
   Escreva("Digite seu nome: ")
   leia(N)
   Escreval("Total de letras de seu nome: ", Compr(N))
   Escreval("Seu nome em letras maiusculas ? ", Maiusc(N))
   Escreval("Seu nome em letras minusculas ? ", Minusc(N))
   Escreval("A primeira letra do seu nome ? ", Copia(N,1,1))
   Escreval("A ?ltima letra do seu nome ? ", Copia(Maiusc(N),Compr(N),1))
   Escreval("Seu nome tem a letra A na posi??o ", Pos("A", Maiusc(N)))
   Escreval("O codigo da letra A ? ", Asc("A"))
   Escreval("A letra do codigo 65 ? ", Carac(65))



Fimalgoritmo