algoritmo "Aulas de VisuALG"

// Comandos usados: Enquanto ,Atribui��o de Valores e Multiplica��o

var
X,CONTADOR,MAX:inteiro
inicio

escreval("Qual tabuada deseja calcular?")
leia(X)
escreval("At� que n�mero desejas multiplicar?")
leia(MAX)
CONTADOR<-1
enquanto (CONTADOR<=MAX) faca
         escreval(X," x",CONTADOR,"=",X*CONTADOR)
         CONTADOR<-CONTADOR+1
fimenquanto
fimalgoritmo
