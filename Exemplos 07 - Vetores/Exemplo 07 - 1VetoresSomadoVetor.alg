algoritmo "SomasdoValoresDigitados"

var
A: vetor [1..5] de inteiro
I, SOMA:  inteiro

inicio

para I de 1 ate 5 faca
   escreval("Digite um numero:",I)
   leia(A[I])
   SOMA <- SOMA + A[I]
   escreval(SOMA)
fimpara

fimalgoritmo  
