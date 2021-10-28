algoritmo "Aulas de VisuALG"

var
ALTURA,PESOIDEALH,PESOIDEALM:real
SEXO:caractere
inicio

escreval("Digite sua altura")
leia(ALTURA)
escreval("Voc� � homem ou mulher?")
leia(SEXO)
PESOIDEALH<-ALTURA*72.7-58
PESOIDEALM<-ALTURA*62.1-44.7

se(SEXO="homem")entao
   escreval("Seu peso ideal �:",PESOIDEALH)
senao
   escreval("Seu peso ideal �:",PESOIDEALM)
fimse
fimalgoritmo
