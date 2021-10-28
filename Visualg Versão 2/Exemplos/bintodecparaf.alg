
algoritmo "dectobin"

var
x : caracter
j,posicao,expoente,d : inteiro
inicio

escreva("Entre com um n�mero binario :")
leia(x)
d <- 0
expoente <- 0
para j de 1 ate compr(x) faca
   posicao <- compr(x) - j + 1
   se copia(x,posicao,1)="1" entao
      d <- d + int(exp(2,expoente))
   fimse
   expoente <- expoente + 1
fimpara
escreval("A representacao decimal de ", x, " e ", d)
fimalgoritmo

