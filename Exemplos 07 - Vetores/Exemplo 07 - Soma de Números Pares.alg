algoritmo "Aulas de VisuALG"
// Visite nosso site: onedaycode.com
// Inscreva-se em nosso canal: www.youtube.com/onedaycode
// Acompanhe nossa Página: www.facebook.com/onedaycode/
// Função : Soma dos números pares
// Autor : João Victor Santos Pinho Teixeira
// Data : 23/02/2015
// Comandos usados: Para e Se
// Seção de Declarações
var
A: vetor [1..10] de inteiro
I,SOMA:inteiro
inicio
// Seção de Comandos
para I de 1 ate 10 faca
   escreval("Digite um número:")
   leia(A[I])
   se(A[I] MOD 2=0) entao
      SOMA<-SOMA+A[I]
   fimse
fimpara
escreval("A soma dos valores pares é:",SOMA)
fimalgoritmo
