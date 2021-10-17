algoritmo "Aulas de VisuALG"
// Visite nosso site: onedaycode.com
// Inscreva-se em nosso canal: www.youtube.com/onedaycode
// Acompanhe nossa Página: www.facebook.com/onedaycode/
// Função : Informa a Soma,a Média e o Maior dos valores lidos
// Autor : João Victor Santos Pinho Teixeira
// Data : 23/02/2015
// Comandos usados: Enquanto, Diferente,Se e Atribuição de Valores
// Seção de Declarações
var
MAIOR,MENOR,X,CONT,SOMA:inteiro
inicio
// Seção de Comandos
X<-1
enquanto (X<>0) faca
   escreval("Digite um valor:")
   leia(X)
   se(X<MENOR)entao
      MENOR<-X
   fimse
   se(X>MAIOR)entao
      MAIOR<-X
   fimse
   SOMA<-SOMA+X
   CONT<-CONT+1
fimenquanto
CONT<-CONT-1
escreval("A soma dos valores lidos é:",SOMA," e a média é:",SOMA/CONT)
escreval("O maior número lido é:",MAIOR," e o menor valor lido é:",MENOR)

fimalgoritmo
