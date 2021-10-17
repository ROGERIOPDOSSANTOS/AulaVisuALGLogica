algoritmo "Aulas de VisuALG"
// Visite nosso site: onedaycode.com
// Inscreva-se em nosso canal: www.youtube.com/onedaycode
// Acompanhe nossa Página: www.facebook.com/onedaycode/
// Função : Compras com ou sem Desconto
// Comandos Usados: Escolha Caso e Outrocaso
// Autor : João Victor Santos Pinho Teixeira
// Data : 23/02/2015
// Seção de Declarações
var
VALORCOMPRA,UM,DOIS,TRES,QUATRO:real
PAGAMENTO:inteiro
inicio
// Seção de Comandos
escreval("Qual foi o valor total da compra em R$?")
leia(VALORCOMPRA)
UM<-VALORCOMPRA-(VALORCOMPRA/100*10)
DOIS<-VALORCOMPRA-(VALORCOMPRA/100*5)
TRES<-VALORCOMPRA
QUATRO<-VALORCOMPRA+(VALORCOMPRA/100*5)
escreval("Como deseja pagar sua conta?")
escreval("Digite 1, para pagar à vista(desconto de 10%)")
escreval("Digite 2, para pagar em 30 dias direto(desconto de 5%)")
escreval("Digite 3, para pagar em 60 dias direto")
escreval("Digite 4, para pagar em 90 dias direto(acréscimo de 5%)")
leia(PAGAMENTO)
escolha PAGAMENTO
caso 1
   escreval("O valor da compra é:",UM,"R$")
caso 2
   escreval("O valor da compra é:",DOIS,"R$")
caso 3
   escreval("O valor da compra é:",TRES,"R$")
caso 4
   escreval("O valor da compra é:",QUATRO,"R$")
outrocaso
   escreval("Comando errado!")
fimescolha
fimalgoritmo
