Algoritmo "alunosmaiornota"

Var
quantidade,maior, contador, nome, nota:inteiro


Inicio

contador<- 1

escreval("Qual a quantidade de alunos?")
leia(quantidade)

enquanto contador <= quantidade faca

escreval("aluno",contador)
escreval("Nome do aluno")
leia(nome)
escreval("Nota do aluno")
leia(nota)

contador<- contador + 1

se (nota>maior) entao
maior <- nota

fimse

fimenquanto




escreval("A maior nota é", maior)


Fimalgoritmo