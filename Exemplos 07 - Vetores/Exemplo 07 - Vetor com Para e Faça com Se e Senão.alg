algoritmo "Aulas de VisuALG"

var
A: vetor[1..15] de inteiro
I,SOMA:inteiro
MEDIA:real
inicio
// Se��o de Comandos
I<-1
para I de 1 ate 15 faca
   escreval("Digite uma nota:")
   leia(A[I])
   SOMA<-SOMA+A[I]
   limpatela
fimpara
MEDIA<-SOMA/15
escreval("A m�dia �:",MEDIA)
para I de 1 ate 15 faca
   se(A[I]>MEDIA)entao
      escreval("Diferen�a entre ",A[I]," e ",MEDIA,"=",A[I]-MEDIA)
   senao
      se(A[I]<MEDIA)entao
         escreval("Diferen�a entre ",A[I]," e ",MEDIA,"=",MEDIA-A[I])
      senao
         escreval("N�o h� diferen�a entre a nota",A[I]," e a m�dia ",MEDIA)
      fimse
   fimse
fimpara
fimalgoritmo
