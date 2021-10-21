algoritmo "Aulas de VisuALG"

// Comandos usados: Enquanto, Diferente,Se e Atribui��o de Valores
// Se��o de Declara��es
var
MAIOR,MENOR,X,CONT,SOMA:inteiro
inicio
// Se��o de Comandos
X<-1
enquanto (X<>0) faca
   escreval("Digite um valor:")
   leia(X)
   se(X<MENOR)entao
      MENOR<-X
   fimse
   se(X>MAIOR)entao
      MAIOR<-X
   fimse
   SOMA<-SOMA+X
   CONT<-CONT+1
fimenquanto
CONT<-CONT-1
escreval("A soma dos valores lidos �:",SOMA," e a m�dia �:",SOMA/CONT)
escreval("O maior n�mero lido �:",MAIOR," e o menor valor lido �:",MENOR)

fimalgoritmo
