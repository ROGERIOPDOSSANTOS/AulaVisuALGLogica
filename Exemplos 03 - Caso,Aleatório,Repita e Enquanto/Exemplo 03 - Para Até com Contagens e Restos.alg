algoritmo "Aulas de VisuALG"

// Comandos usados: Se,MOD e Para Contador de X At� Y Fa�a

var
SUP,INF:inteiro
inicio

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
   escreval("N�o � poss�vel realizar o exerc�cio!")
fimse
fimalgoritmo
