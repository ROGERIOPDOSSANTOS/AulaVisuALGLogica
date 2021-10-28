algoritmo "semnome"

var
a,b : inteiro

procedimento troca(var x,y : inteiro)
var t : inteiro
inicio
   t <- x
   x <- y
   y <- t
fimprocedimento

inicio
// Se��o de Comandos 
a <- 3
b <- 4
escreval("A : ", a, " B : ", b)
troca(a,b)
escreval("A : ", a, " B : ", b)
fimalgoritmo
