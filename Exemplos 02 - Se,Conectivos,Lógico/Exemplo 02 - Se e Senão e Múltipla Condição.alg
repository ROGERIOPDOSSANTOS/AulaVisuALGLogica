algoritmo "Aulas de VisuALG"
// Visite nosso site: onedaycode.com
// Inscreva-se em nosso canal: www.youtube.com/onedaycode
// Acompanhe nossa Página: www.facebook.com/onedaycode/
// Função : Lê Lados de um Triângulo e informa seu Tipo
// Autor : João Victor Santos Pinho Teixeira
// Data : 23/02/2015
// Comandos usados: Múltipla Condição,Se e Senao,Diferente
// Seção de Declarações
var
X,Y,Z:real
inicio
// Seção de Comandos
escreval("Digite a medidas do lado A")
leia(X)
escreval("Digite a medida do lado B")
leia(Y)
escreval("Digite a medida do lado C")
leia(Z)
se (X=Y)e(X=Z)e(Y=Z)entao
   escreval("Este triângulo é equilátero e isósceles!")
senao
   se (X=Y) e (X<>Z) ou (Y=Z) e (Y<>X)entao
      escreval("Este triângulo é isósceles")
   senao
      escreval("Este triângulo é escaleno!")
   fimse
fimse



fimalgoritmo
