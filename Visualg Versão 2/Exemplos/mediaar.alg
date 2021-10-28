// Algoritmo : MEDIA ARITMETICA (O famoso...)

algoritmo "mediaarit"

var
   V1, V2, Media : real ;
inicio

// Se quiser usar valores fracion�rios, use , ou . para separar as casas
// decimais de acordo com a configura��o de seu computador.
escreva("Qual o primeiro valor? ")
leia(V1)
escreva("Qual o segundo valor? ")
leia(V2)
Media <- (V1+V2) / 2
escreval("A m�dia aritmetica � : ", Media : 10:3)
fimalgoritmo
