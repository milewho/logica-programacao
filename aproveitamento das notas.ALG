Algoritmo "semnome"

Var
nota1,nota2,media:real

Inicio
escreval("Digite a sua primeira nota: ")
leia(nota1)
escreval("Digite sua segunda nota: ")
leia(nota2)

media<- (nota1+nota2)/2

escreval("Sua primeira nota foi: ",nota1)
escreval("Sua segunda nota foi: ",nota2)
escreval("A sua média é: ",media)


  se (media >= 9) entao
escreval("O aproveitamento é: A")
  senao
   se (media>= 8) entao
escreval("O aproveitamento é: B")
    senao
     se (media>=7) entao
escreval("O aproveitamento é: C")
       senao
       se (media>=6) entao
escreval("O aproveitamento é: D")
        senao
         se (media>=5) entao
escreval("O aproveitamento é: E")
           senao
escreval("O aproveitamento é: F")

   fimse
     fimse
      fimse
       fimse
        fimse

  



Fimalgoritmo