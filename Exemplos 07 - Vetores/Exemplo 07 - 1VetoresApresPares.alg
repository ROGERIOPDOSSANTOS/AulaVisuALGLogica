algoritmo "SomasdoValoresDigitados"

var
A: vetor [1..5] de inteiro
I:  inteiro

inicio

para I de 1 ate 5 faca
   escreval("Digite um numero:",I)
   leia(A[I])
fimpara

para I de 1 ate 5 faca
 se (A[I]) mod 2=0 entao
  escreval("Os valores são:",A[I])
 fimse
  fimpara

fimalgoritmo  
