Algoritmo "glicose"

Var
glicose:inteiro
classificacao:caractere


Inicio
escreval("Digite sua glicose")
leia(glicose)
se glicose < 100 entao
classificacao<- "Normal"
senao
se glicose < 140 entao
classificacao<- "Elevado"
senao
classificacao<-"Diabetes"
fimse
fimse
Escreval("Classificação: ",classificacao)


Fimalgoritmo