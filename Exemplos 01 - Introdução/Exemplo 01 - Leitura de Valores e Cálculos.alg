algoritmo "Aulas de VisuALG"

var
VALORCOMPRA,UM,DOIS,TRES,QUATRO:real
PAGAMENTO:inteiro
inicio

escreval("Qual foi o valor total da compra em R$?")
leia(VALORCOMPRA)
UM<-VALORCOMPRA-(VALORCOMPRA/100*10)
DOIS<-VALORCOMPRA-(VALORCOMPRA/100*5)
TRES<-VALORCOMPRA
QUATRO<-VALORCOMPRA+(VALORCOMPRA/100*5)
escreval("Como deseja pagar sua conta?")
escreval("Digite 1, para pagar � vista(desconto de 10%)")
escreval("Digite 2, para pagar em 30 dias direto(desconto de 5%)")
escreval("Digite 3, para pagar em 60 dias direto")
escreval("Digite 4, para pagar em 90 dias direto(acr�scimo de 5%)")
leia(PAGAMENTO)
escolha PAGAMENTO
caso 1
   escreval("O valor da compra �:",UM,"R$")
caso 2
   escreval("O valor da compra �:",DOIS,"R$")
caso 3
   escreval("O valor da compra �:",TRES,"R$")
caso 4
   escreval("O valor da compra �:",QUATRO,"R$")
outrocaso
   escreval("Comando errado!")
fimescolha
fimalgoritmo
