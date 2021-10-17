algoritmo "Aulas de VisuALG"
// Visite nosso site: onedaycode.com
// Inscreva-se em nosso canal: www.youtube.com/onedaycode
// Acompanhe nossa Página: www.facebook.com/onedaycode/
// Função : Soma de números pares
// Autor : João Victor Santos Pinho Teixeira
// Data : 23/02/2015
// Comandos usados: MOD,Se e Senão, Para, Vetores
// Seção de Declarações
var
A:vetor[1..100] de inteiro
I,SOMA:inteiro
inicio
// Seção de Comandos
I<-1
para I de 1 ate 100 faca
   escreval("Digite um número")
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
