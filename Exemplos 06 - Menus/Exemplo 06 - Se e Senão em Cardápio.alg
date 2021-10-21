algoritmo "Aulas de VisuALG"

// Comandos usados:
// Se��o de Declara��es
var
HAMBURGER,MISTOQUENTE,BATATAFRITA,REFRIGERANTE,CERVEJA,PINGADO:real
QUANTIDADE,PRODUTO:inteiro
inicio
// Se��o de Comandos
escreval("Card�pio:")
escreval("1-HAMB�RGER    /R$2.00")
escreval("2-MISTO QUENTE /R$1.50")
escreval("3-BATATA FRITA /R$1.50")
escreval("4-REFRIGERANTE /R$1.20")
escreval("5-CERVEJA      /R$2.00")
escreval("6-PINGADO      /R$0.50")
escreval("Selecione o n�mero do produto que deseja comprar:(1,2,3,4,5 ou 6)")
leia(PRODUTO)
escreval("Quantos desse produto voc� deseja comprar?")
leia(QUANTIDADE)
se(PRODUTO=1)entao
   se(QUANTIDADE>1)entao
      escreval("Comprando ",QUANTIDADE," hamb�rgers voc� pagar�:R$",QUANTIDADE*2)
   senao
      escreval("Comprando um hamb�rger,voc� pagar�:R$2.20")
   fimse
senao
   se(PRODUTO=2)entao
      se(QUANTIDADE>1)entao
         escreval("Comprando ",QUANTIDADE," misto quentes voc� pagar�:R$",(QUANTIDADE*1.50)+(QUANTIDADE*1.50*0.10))
      senao
         escreval("Comprando um misto quente, voc� pagar�:R$1.65")
      fimse
   senao
      se(PRODUTO=3)entao
         se(QUANTIDADE>1)entao
            escreval("Comprando ",QUANTIDADE," por��es de batata frita voc� pagar�:R$",(QUANTIDADE*1.50)+(QUANTIDADE*1.50*0.10))
         senao
            escreval("Comprando uma por��o de batata frita, voc� pagar�:R$1.65")
         fimse
      senao
         se(PRODUTO=4)entao
            se(QUANTIDADE>1)entao
               escreval("Comprando ",QUANTIDADE," refrigerantes, voc� pagar�:R$",(QUANTIDADE*1.20)+(QUANTIDADE*1.20*0.10))
            senao
               escreval("Comprando um refrigerante,voc� pagar�:R$1.32")
            fimse
         senao
            se(PRODUTO=5)entao
               se(QUANTIDADE>1)entao
                  escreval("Comprando ",QUANTIDADE," cervejas voc� pagar�:R$",(QUANTIDADE*2)+(QUANTIDADE*2*0.10))
               senao
                  escreval("Comprando uma cerveja, voc� pagar�:R$2.20")
               fimse
            senao
               se(PRODUTO=6)entao
                  se(QUANTIDADE>1)entao
                     escreval("Comprando ",QUANTIDADE," pingados voc� pagar�:R$",(QUANTIDADE*0.50)+(QUANTIDADE*0.50*0.10))
                  senao
                     escreval("Comprando um pingado,voc� pagar�:R$0.55")
                  fimse
               senao
                  escreval("ERRO!")
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
