algoritmo "semnome"
// Fun��o : Demonstrar a capacidade de recursividade do Visualg vers�o 2.0

var valor : inteiro

procedimento obtervalor(var x : inteiro)
inicio
escreva("Digite um n�mero:")
leia(x)
fimprocedimento

funcao fatorial(v:inteiro) : inteiro
inicio
se v <= 2 entao
   retorne v
senao
   retorne v * fatorial(v-1)
fimse
fimfuncao

inicio
// Corpo principal do programa
obtervalor(valor)
escreva("O fatorial de ",valor," � ",fatorial(valor))
fimalgoritmo

