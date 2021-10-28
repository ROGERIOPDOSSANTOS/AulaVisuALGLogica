
algoritmo "dectobin"

var
x : caracter
posicao,d : inteiro
inicio

escreva("Entre com um n�mero binario :")
leia(x)
d <- 0
para posicao de compr(x) ate 1 passo -1 faca
   se copia(x,posicao,1)="1" entao
      d <- d + int(exp(2,compr(x)-posicao))
   fimse
fimpara
escreval("A representa��o decimal de ", x, " � ", d)
fimalgoritmo

