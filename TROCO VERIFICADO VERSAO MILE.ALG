Algoritmo "troco verificado versao mile"

Var
preco,valorCliente, troco:real
unidades:inteiro


Inicio
escreval("Preço do produto: ")
leia(preco)
escreval("Quantidade comprada: ")
leia(unidades)
escreval("Dinheiro recebido: ")
leia(valorCliente)

troco<- (valorCliente) - (preco * unidades)
se troco >0 entao
escreval("Troco :", troco)

senao
escreval("Dinheiro insuficiente. Faltam", abs(troco))

fimse


Fimalgoritmo