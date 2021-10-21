algoritmo "Aulas de VisuALG"

var
X,Y,Z:real
inicio
// Se��o de Comandos
escreval("Digite a medidas do lado A")
leia(X)
escreval("Digite a medida do lado B")
leia(Y)
escreval("Digite a medida do lado C")
leia(Z)
se (X=Y)e(X=Z)e(Y=Z)entao
   escreval("Este tri�ngulo � equil�tero e is�sceles!")
senao
   se (X=Y) e (X<>Z) ou (Y=Z) e (Y<>X)entao
      escreval("Este tri�ngulo � is�sceles")
   senao
      escreval("Este tri�ngulo � escaleno!")
   fimse
fimse



fimalgoritmo
