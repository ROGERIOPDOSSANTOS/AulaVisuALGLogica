algoritmo "Aulas de VisuALG"
// Visite nosso site: onedaycode.com
// Inscreva-se em nosso canal: www.youtube.com/onedaycode
// Acompanhe nossa Página: www.facebook.com/onedaycode/
// Função : Calcula se os Valores poderiam ser Lados de um Quadrado
// Autor : João Victor Santos Pinho Teixeira
// Data : 23/02/2015
// Comandos usados: Múltipla Condicional de Se e Senao
// Seção de Declarações
var
A,B,C,D:real
inicio
// Seção de Comandos
escreva("Digite os quatro valores:")
leia(A,B,C,D)
se(A=B)e (A=C) e (A=D) e (B=C) e (B=D) e (C=D)entao
   escreval("Esses valores poderiam ser lados de um quadradro!")
senao
   escreval("Esses valores não poderiam ser lados de um quadrado!")
fimse
fimalgoritmo
