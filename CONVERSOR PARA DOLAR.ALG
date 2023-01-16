Algoritmo "conversor para dolar"

Var
dolar, contador, r, n: real


Inicio
contador <- 1

escreval("Digite o número de vezes que irá ocorrer a operação: ")
leia(n)
enquanto (contador <=n) faca
escreval("Qual o valor em R$?")
leia(r)

dolar <- r/5.13
escreval("O valor convertido é igual a",dolar:5:2,"U$")
contador<- contador +1

fimenquanto


Fimalgoritmo