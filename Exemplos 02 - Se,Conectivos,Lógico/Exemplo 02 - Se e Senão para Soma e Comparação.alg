algoritmo "Aulas de VisuALG"
// Visite nosso site: onedaycode.com
// Inscreva-se em nosso canal: www.youtube.com/onedaycode
// Acompanhe nossa Página: www.facebook.com/onedaycode/
// Função : Soma 3 Valores e Informa se algum é Acima da Média
// Autor : João Victor Santos Pinho Teixeira
// Data : 23/02/2015
// Comandos usados:  Se ,Atribuição de Valores e Divisão
// Seção de Declarações
var
A,B,C,SOMA,CONT:inteiro
MEDIA:real
inicio
// Seção de Comandos
escreval("Digite um valor:")
leia(A)
escreval("Digite um valor:")
leia(B)
escreval("Digite um valor:")
leia(C)
SOMA<-A+B+C
MEDIA<-SOMA/3
escreval("A média dos valores lidos é:",MEDIA)
se (A>MEDIA) entao
   CONT<-CONT+1
   escreval("O valor A é acima da média!")
fimse
se (B>MEDIA) entao
   CONT<-CONT+1
   escreval("O valor B é acima da média!")
fimse
se (C>MEDIA) entao
   CONT<-CONT+1
   escreval("O valor C é acima da média!")
fimse
se(CONT>1)entao
   escreval("Valores aceitos!")
fimse


fimalgoritmo
