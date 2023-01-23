Algoritmo "problema_pagamento"

Var

   nome: caractere
   valorPorHora, salario: real
   horasTrabalhadas: inteiro

Inicio
   // Entrada de dados
   escreva("Nome: ")
   leia(nome)
   escreva("Valor por Hora: ")
   leia(valorPorHora)
   escreva("Horas Trabalhadas: ")
   leia(horasTrabalhadas)
   
   // Processamento de dados
   salario <- valorPorHora * horasTrabalhadas
   
   // Saída de dados
   escreval()
   escreval("O pagamento para ", nome, " deve ser ", salario:4:2)


Fimalgoritmo