algoritmo "Aulas de VisuALG"
// Visite nosso site: onedaycode.com
// Inscreva-se em nosso canal: www.youtube.com/onedaycode
// Acompanhe nossa Página: www.facebook.com/onedaycode/
// Função : Calcula A soma dos Números Inteiros Múltiplos de 5 entre um valor
//          Mínimo e Máximo
// Autor : João Victor Santos Pinho Teixeira
// Data : 23/02/2015
// Comandos usados:
// Seção de Declarações
var
CONTADOR,INF,MAX,SOMA:inteiro
inicio
// Seção de Comandos
escreval("Digite um limite inferior:")
leia(INF)
escreval("Digite um limite superior:")
leia(MAX)
CONTADOR<-INF
repita
   se (CONTADOR MOD 5=0)entao
      escreval(CONTADOR)
      SOMA<-SOMA+CONTADOR
   fimse
   CONTADOR<-CONTADOR+1
ate (CONTADOR=MAX+1)
escreval("A soma dos números inteiros múltiplos de 5 entre:",INF," e ",MAX," é:",SOMA)
fimalgoritmo
