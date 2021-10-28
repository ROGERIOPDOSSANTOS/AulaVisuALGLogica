algoritmo "semnome"

var
   n,p,t, u : inteiro
inicio

escreva("N�mero : ")
leia(n)
escreva("Taxa : ")
leia(p)
u <- 1
para t de n-p+1 ate n faca
    u <- u * t
fimpara
para t de 2 ate p faca
    u <- u div t
fimpara
escreval( "Combina��o de" , n , " elementos", p , " a" , p , " =" , u )
fimalgoritmo
