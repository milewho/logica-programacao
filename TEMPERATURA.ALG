Algoritmo "temperatura"

Var
unidade:caractere
temperatura,unid:real


Inicio
escreval("Você vai digitar a temperatura em qual escala? C/F")
leia(unidade)
se unidade = "F" entao
escreval("Digite a temperatura em Fahrenheit")
leia(temperatura)
unid<- (5/9) * (temperatura - 32)
escreval("Temperatura equivalente em Celsius: ",unid:1:2)
senao
escreval("Digite a temperatura em Celsius")
leia(temperatura)
unid<-  9 * temperatura / 5 + 32;
escreval("Temperatura equivalente em Fahrenheit: ",unid:1:2)
fimse






Fimalgoritmo