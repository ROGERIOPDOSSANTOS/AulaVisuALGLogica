algoritmo "Aulas de VisuALG"
// Visite nosso site: onedaycode.com
// Inscreva-se em nosso canal: www.youtube.com/onedaycode
// Acompanhe nossa Página: www.facebook.com/onedaycode/
// Função : Calcula o Preço pela Quantidade de Produtos e Valor
// Autor : João Victor Santos Pinho Teixeira
// Data : 23/02/2015
// Comandos usados:
// Seção de Declarações
var
HAMBURGER,MISTOQUENTE,BATATAFRITA,REFRIGERANTE,CERVEJA,PINGADO:real
QUANTIDADE,PRODUTO:inteiro
inicio
// Seção de Comandos
escreval("Cardápio:")
escreval("1-HAMBÚRGER    /R$2.00")
escreval("2-MISTO QUENTE /R$1.50")
escreval("3-BATATA FRITA /R$1.50")
escreval("4-REFRIGERANTE /R$1.20")
escreval("5-CERVEJA      /R$2.00")
escreval("6-PINGADO      /R$0.50")
escreval("Selecione o número do produto que deseja comprar:(1,2,3,4,5 ou 6)")
leia(PRODUTO)
escreval("Quantos desse produto você deseja comprar?")
leia(QUANTIDADE)
se(PRODUTO=1)entao
   se(QUANTIDADE>1)entao
      escreval("Comprando ",QUANTIDADE," hambúrgers você pagará:R$",QUANTIDADE*2)
   senao
      escreval("Comprando um hambúrger,você pagará:R$2.20")
   fimse
senao
   se(PRODUTO=2)entao
      se(QUANTIDADE>1)entao
         escreval("Comprando ",QUANTIDADE," misto quentes você pagará:R$",(QUANTIDADE*1.50)+(QUANTIDADE*1.50*0.10))
      senao
         escreval("Comprando um misto quente, você pagará:R$1.65")
      fimse
   senao
      se(PRODUTO=3)entao
         se(QUANTIDADE>1)entao
            escreval("Comprando ",QUANTIDADE," porções de batata frita você pagará:R$",(QUANTIDADE*1.50)+(QUANTIDADE*1.50*0.10))
         senao
            escreval("Comprando uma porção de batata frita, você pagará:R$1.65")
         fimse
      senao
         se(PRODUTO=4)entao
            se(QUANTIDADE>1)entao
               escreval("Comprando ",QUANTIDADE," refrigerantes, você pagará:R$",(QUANTIDADE*1.20)+(QUANTIDADE*1.20*0.10))
            senao
               escreval("Comprando um refrigerante,você pagará:R$1.32")
            fimse
         senao
            se(PRODUTO=5)entao
               se(QUANTIDADE>1)entao
                  escreval("Comprando ",QUANTIDADE," cervejas você pagará:R$",(QUANTIDADE*2)+(QUANTIDADE*2*0.10))
               senao
                  escreval("Comprando uma cerveja, você pagará:R$2.20")
               fimse
            senao
               se(PRODUTO=6)entao
                  se(QUANTIDADE>1)entao
                     escreval("Comprando ",QUANTIDADE," pingados você pagará:R$",(QUANTIDADE*0.50)+(QUANTIDADE*0.50*0.10))
                  senao
                     escreval("Comprando um pingado,você pagará:R$0.55")
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
