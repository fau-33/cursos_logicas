Algoritmo "AnalisadorStrings"

Var
   N: caractere
   C: Inteiro

Inicio
   Escreva("Digite seu nome: ")
   leia(N)
   Escreval("Total de letras de seu nome: ", Compr(N))
   Escreval("Seu nome em letras maiusculas é ", Maiusc(N))
   Escreval("Seu nome em letras minusculas é ", Minusc(N))
   Escreval("A primeira letra do seu nome é ", Copia(N,1,1))
   Escreval("A última letra do seu nome é ", Copia(Maiusc(N),Compr(N),1))
   Escreval("Seu nome tem a letra A na posição ", Pos("A", Maiusc(N)))
   Escreval("O codigo da letra A é ", Asc("A"))
   Escreval("A letra do codigo 65 é ", Carac(65))



Fimalgoritmo