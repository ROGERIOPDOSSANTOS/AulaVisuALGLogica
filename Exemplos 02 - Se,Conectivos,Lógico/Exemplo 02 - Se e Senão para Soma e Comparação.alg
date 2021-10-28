algoritmo "Aulas de VisuALG"

var
A,B,C,SOMA,CONT:inteiro
MEDIA:real
inicio

escreval("Digite um valor:")
leia(A)
escreval("Digite um valor:")
leia(B)
escreval("Digite um valor:")
leia(C)
SOMA<-A+B+C
MEDIA<-SOMA/3
escreval("A m�dia dos valores lidos �:",MEDIA)
se (A>MEDIA) entao
   CONT<-CONT+1
   escreval("O valor A � acima da m�dia!")
fimse
se (B>MEDIA) entao
   CONT<-CONT+1
   escreval("O valor B � acima da m�dia!")
fimse
se (C>MEDIA) entao
   CONT<-CONT+1
   escreval("O valor C � acima da m�dia!")
fimse
se(CONT>1)entao
   escreval("Valores aceitos!")
fimse


fimalgoritmo
