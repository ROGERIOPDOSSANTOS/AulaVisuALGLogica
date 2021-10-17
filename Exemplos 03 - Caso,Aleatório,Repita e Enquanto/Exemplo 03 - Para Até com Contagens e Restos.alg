algoritmo "Aulas de VisuALG"
// Visite nosso site: onedaycode.com
// Inscreva-se em nosso canal: www.youtube.com/onedaycode
// Acompanhe nossa Página: www.facebook.com/onedaycode/
// Função : Exibe uma contagem entre os Limites Fornecidos
// Autor : João Victor Santos Pinho Teixeira
// Data : 23/02/2015
// Comandos usados: Se,MOD e Para Contador de X Até Y Faça
// Seção de Declarações
var
SUP,INF:inteiro
inicio
// Seção de Comandos
escreval("Digite um limite superior:")
leia(SUP)
escreval("Digite um limite inferior:")
leia(INF)
se (INF<SUP) entao
   para INF de INF ate SUP faca
      se(INF MOD 2=0)entao
         escreval(INF)
      fimse
   fimpara
senao
   escreval("Não é possível realizar o exercício!")
fimse
fimalgoritmo
