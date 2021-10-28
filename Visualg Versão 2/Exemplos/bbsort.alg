
algoritmo "Bubble Sort"
dos
var
   a, b : inteiro
   temp : real
   x : vetor[1..10] de real
inicio
// Leitura dos dados
aleatorio 0,100,3
para a de 1 ate 10 faca
   leia(x[a])
fimpara
// Ordenacao
para a de 1 ate 10 faca
   para b de 1 ate 9 faca
      se x[b] > x[b+1] entao
         temp <- x[b]
         x[b] <- x[b+1]
         x[b+1] <- temp
      fimse
   fimpara
fimpara
// Impressao dos dados ordenados
para a de 1 ate 10 faca
   escreval(a:3," - ", x[a] : 10 : 3)
fimpara
fimalgoritmo


