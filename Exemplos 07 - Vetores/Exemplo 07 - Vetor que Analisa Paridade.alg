algoritmo "Aulas de VisuALG"
// Visite nosso site: onedaycode.com
// Inscreva-se em nosso canal: www.youtube.com/onedaycode
// Acompanhe nossa Página: www.facebook.com/onedaycode/
// Função : Informa se o valor lido é ímpar
// Autor : João Victor Santos Pinho Teixeira
// Data : 23/02/2015
// Comandos usados: Para,Se e Vetores
// Seção de Declarações
var
A: vetor [1..50] de inteiro
I:inteiro
inicio
// Seção de Comandos
para I de 1 ate 50 faca
   escreval("Digite um número:")
   leia(A[I])
   se(A[I] MOD 2=1) entao
      escreval("Valor ímpar:",A[I])
   fimse
fimpara
fimalgoritmo

