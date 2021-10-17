algoritmo "Aulas de VisuALG"
// Visite nosso site: onedaycode.com
// Inscreva-se em nosso canal: www.youtube.com/onedaycode
// Acompanhe nossa Página: www.facebook.com/onedaycode/
// Função : Exibe sempre o Maior Valor Digitado
// Autor : João Victor Santos Pinho Teixeira
// Data : 23/02/2015
// Comandos usados: Enquanto e  Reatribuição de Valores
// Seção de Declarações
var
MAIOR,NUMERO:inteiro
inicio
// Seção de Comandos
escreval("Digite um valor:")
leia(NUMERO)
MAIOR<-NUMERO
enquanto (NUMERO<>-1)faca
   escreval("O maior número é:",MAIOR)
   escreval("Digite um valor:")
   leia(NUMERO)
   se(NUMERO>MAIOR)entao
      MAIOR<-NUMERO
   fimse
fimenquanto
fimalgoritmo
