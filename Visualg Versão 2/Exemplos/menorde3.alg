// Algoritmo : MENOR DE 3 USANDO 2 VARI�VEIS (!)

algoritmo "menorde3"

var Menor, V1 : real
inicio

escreval( "Este programa calcula o menor de tr�s n�meros digitados.")
escreva("Qual o primeiro valor ? ")
leia(Menor)
escreva("Qual o segundo valor ? ")
leia(V1)
se V1 < Menor entao
   Menor <- V1
fimse
escreva("Qual o terceiro valor ? ")
leia(V1)
se V1 < Menor entao
   Menor <- V1
fimse
escreval( "O menor valor digitado foi : " , Menor)
fimalgoritmo
