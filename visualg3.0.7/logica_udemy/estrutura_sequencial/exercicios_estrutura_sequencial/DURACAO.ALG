Algoritmo "duracao"

Var
   segundos, horas, minutos: inteiro

Inicio
      escreva("Digite a duracao em segundos: ")
      leia(segundos)
      
      horas <- segundos div 3600
      minutos<- (segundos-(horas*3600)) div 60
      segundos<- segundos-(horas*3600)-(minutos*60)
      
      escreva(horas," horas,",minutos," minutos e",segundos," segundos")

Fimalgoritmo