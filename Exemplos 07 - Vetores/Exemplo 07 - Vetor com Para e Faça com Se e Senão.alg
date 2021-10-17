algoritmo "Aulas de VisuALG"
// Visite nosso site: onedaycode.com
// Inscreva-se em nosso canal: www.youtube.com/onedaycode
// Acompanhe nossa Página: www.facebook.com/onedaycode/
// Função : Nota em relação a média das notas
// Autor : João Victor Santos Pinho Teixeira
// Data : 23/02/2015
// Comandos usados:  Vetor Simples
// Seção de Declarações
var
A: vetor[1..15] de inteiro
I,SOMA:inteiro
MEDIA:real
inicio
// Seção de Comandos
I<-1
para I de 1 ate 15 faca
   escreval("Digite uma nota:")
   leia(A[I])
   SOMA<-SOMA+A[I]
   limpatela
fimpara
MEDIA<-SOMA/15
escreval("A média é:",MEDIA)
para I de 1 ate 15 faca
   se(A[I]>MEDIA)entao
      escreval("Diferença entre ",A[I]," e ",MEDIA,"=",A[I]-MEDIA)
   senao
      se(A[I]<MEDIA)entao
         escreval("Diferença entre ",A[I]," e ",MEDIA,"=",MEDIA-A[I])
      senao
         escreval("Não há diferença entre a nota",A[I]," e a média ",MEDIA)
      fimse
   fimse
fimpara
fimalgoritmo
