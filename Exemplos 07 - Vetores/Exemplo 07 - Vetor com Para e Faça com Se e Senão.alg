algoritmo "Aulas de VisuALG"

var
A: vetor[1..15] de inteiro
I,SOMA:inteiro
MEDIA:real
inicio

I<-1

para I de 1 ate 15 faca
   escreval("Digite uma nota:")
   leia(A[I])
   SOMA<-SOMA+A[I]
   limpatela
fimpara

MEDIA<-SOMA/15
escreval("A media e:",MEDIA)

para I de 1 ate 15 faca
   se(A[I]>MEDIA)entao
      escreval("Diferenca entre ",A[I]," e ",MEDIA,"=",A[I]-MEDIA)
   senao
      se(A[I]<MEDIA)entao
         escreval("Diferenca entre ",A[I]," e ",MEDIA,"=",MEDIA-A[I])
      senao
         escreval("Nao ha diferenca entre a nota",A[I]," e a media ",MEDIA)
      fimse
   fimse
fimpara

fimalgoritmo
