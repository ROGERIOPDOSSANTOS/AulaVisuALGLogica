algoritmo "Aulas de VisuALG"

// Comandos usados:
// Se��o de Declara��es
var
CONTADOR,INF,MAX,SOMA:inteiro
inicio
// Se��o de Comandos
escreval("Digite um limite inferior:")
leia(INF)
escreval("Digite um limite superior:")
leia(MAX)
CONTADOR<-INF
repita
   se (CONTADOR MOD 5=0)entao
      escreval(CONTADOR)
      SOMA<-SOMA+CONTADOR
   fimse
   CONTADOR<-CONTADOR+1
ate (CONTADOR=MAX+1)
escreval("A soma dos n�meros inteiros m�ltiplos de 5 entre:",INF," e ",MAX," �:",SOMA)
fimalgoritmo
