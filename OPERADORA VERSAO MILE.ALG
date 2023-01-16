Algoritmo "operadora versao mile"

Var
minuto:real
total, valorPago, valorFixo:real


Inicio
escreval("digite a quantidade de minutos: ")
leia(minuto)

  valorFixo <- 50
  se minuto < 100 entao
     total<- valorFixo
  escreval ("Valor a pagar: ", total)
  
 senao
 
 total<- valorFixo + 2 * (minuto - 100)
 escreval("Valor a pagar: ",total)
  FIMSE
fimalgoritmo