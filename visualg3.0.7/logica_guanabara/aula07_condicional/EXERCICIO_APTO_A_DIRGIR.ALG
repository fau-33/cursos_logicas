Algoritmo "exercicio01_apto_a_dirgir"

Var

     ano_atual, ano_nasc, idade: inteiro

Inicio
   escreval("--------------------------")
   escreval(" DEPARTAMENTO DE TRANSITO ")
   escreval("--------------------------")
   
   escreva("Ano Atual(yyyy): ")
   leia(ano_atual)
   escreva("Ano de Nascimento(yyyy): ")
   leia(ano_nasc)
   
   idade <- (ano_atual - ano_nasc)

   escreval("")
   escreval("-----------STATUS-------------")
   escreval(" Idade: ", idade, " anos ")
   
   se (idade >= 18)entao
      escreval(" APTO A TIRAR A CARTEIRA ")
   senao (idade < 18)
      escreval("INAPTO A TIRAR A CARTEIRA ")
   fimse
   escreval("------------------------------")
   
   
   
   

Fimalgoritmo