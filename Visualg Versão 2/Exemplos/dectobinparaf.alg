// Algoritmo : DECIMAL PARA BINARIO USANDO PARA...FACA

algoritmo "dectobin"

var
x : caracter
j,y,d : inteiro
inicio

escreva("Entre com um n�mero inteiro :")
leia(y)
d <- y
para j de 1 ate 10 faca
   se (y mod 2) = 0 entao
      x <-  "0" +  x
   senao
      x <-  "1" +  x
   fimse
   y <- y div 2
fimpara
escreval("A representa��o bin�ria de", d, " � ", x)
fimalgoritmo

