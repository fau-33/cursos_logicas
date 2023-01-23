Algoritmo "contagemInteligenteEx01"


Var

  start, end, counter: inteiro

Inicio

     escreval(" SMART COUNTING ")
     escreval("=================")
     escreva(" START: ")
     leia(start)
     escreva(" END: ")
     leia(end)
     escreval("==================")
     escreval("    COUNTING      ")
     escreval("==================")
     
     se ( end > start)entao
         counter <- start
         enquanto ( counter <= end ) faca
             escreva(counter, ".. ")
             counter <- counter + 1
         fimEnquanto
     senao
          counter <- start
         enquanto ( counter >= end)faca
              escreva(counter, ".. ")
              counter <- counter - 1
         fimEnquanto
     fimSe
     

Fimalgoritmo