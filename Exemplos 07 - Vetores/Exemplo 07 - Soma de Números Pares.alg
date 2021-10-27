algoritmo "Aulas de VisuALG"
//variavel composta
var
A: vetor [1..10] de inteiro
I,SOMA:inteiro

inicio
// Secao de Comandos

para I de 1 ate 10 faca
   escreval("Digite um numero:",I)
   leia(A[I])
   se(A[I] MOD 2=0) entao
      SOMA<-SOMA+A[I]
   fimse
fimpara
escreval("A soma dos valores pares e:",SOMA)
fimalgoritmo
