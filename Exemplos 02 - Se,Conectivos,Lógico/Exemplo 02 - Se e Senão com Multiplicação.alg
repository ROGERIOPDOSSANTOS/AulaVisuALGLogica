algoritmo "Aulas de VisuALG"
// Visite nosso site: onedaycode.com
// Inscreva-se em nosso canal: www.youtube.com/onedaycode
// Acompanhe nossa Página: www.facebook.com/onedaycode/
// Função : Calcula seu IMC
// Autor : João Victor Santos Pinho Teixeira
// Data : 23/02/2015
// Comandos usados: Se e Senao,Atribuição de Valores e Multiplicação
// Seção de Declarações
var
ALTURA,PESOIDEALH,PESOIDEALM:real
SEXO:caractere
inicio
// Seção de Comandos
escreval("Digite sua altura")
leia(ALTURA)
escreval("Você é homem ou mulher?")
leia(SEXO)
PESOIDEALH<-ALTURA*72.7-58
PESOIDEALM<-ALTURA*62.1-44.7

se(SEXO="homem")entao
   escreval("Seu peso ideal é:",PESOIDEALH)
senao
   escreval("Seu peso ideal é:",PESOIDEALM)
fimse
fimalgoritmo
