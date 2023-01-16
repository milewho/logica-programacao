Algoritmo "conversor para dolar"

Var
contador,fim,ini:inteiro


Inicio


escreval("Início:")
leia(ini)
escreval("Fim:")
leia(fim)

contador<- ini

se ini <= fim entao
enquanto contador <= fim faca
escreval(contador)
contador<- contador + 1

fimenquanto
senao
enquanto contador >= fim faca
escreval(contador)
contador <- contador - 1

fimenquanto
fimse


Fimalgoritmo