algoritmo "Aulas de VisuALG"
// Visite nosso site: onedaycode.com
// Inscreva-se em nosso canal: www.youtube.com/onedaycode
// Acompanhe nossa Página: www.facebook.com/onedaycode/
// Função : Exibe uma Tabuada até o Valor desejado
// Autor : João Victor Santos Pinho Teixeira
// Data : 23/02/2015
// Comandos usados: Enquanto ,Atribuição de Valores e Multiplicação
// Seção de Declarações
var
X,CONTADOR,MAX:inteiro
inicio
// Seção de Comandos
escreval("Qual tabuada deseja calcular?")
leia(X)
escreval("Até que número desejas multiplicar?")
leia(MAX)
CONTADOR<-1
enquanto (CONTADOR<=MAX) faca
         escreval(X," x",CONTADOR,"=",X*CONTADOR)
         CONTADOR<-CONTADOR+1
fimenquanto
fimalgoritmo
