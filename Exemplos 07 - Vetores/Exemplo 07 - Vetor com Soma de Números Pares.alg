algoritmo "Aulas de VisuALG"

var
A:vetor[1..100] de inteiro
I,SOMA:inteiro
inicio

I<-1
para I de 1 ate 100 faca
   escreval("Digite um numero")
   leia(A[I])
   se(A[I] MOD 2=0)entao
      SOMA<-SOMA+A[I]
      limpatela
      escreval("SOMA:",SOMA)
   senao
      limpatela
      escreval("SOMA:",SOMA)
   fimse
fimpara
fimalgoritmo
