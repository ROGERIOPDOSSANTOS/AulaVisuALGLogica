algoritmo "Aulas de VisuALG"

var
A: vetor[0..3] de inteiro
I:inteiro
SOMA:real
inicio

i<-1
para i de 0 ate 3 faca
   leia(A[I])
   SOMA<-SOMA+A[I]
fimpara
escreval("A media e:",SOMA/4)

fimalgoritmo
