algoritmo "Aulas de VisuALG"

var
A,B,OPCAO,SOMA:inteiro
inicio

escreval("Digite o primeiro valor:")
leia(A)
escreval("Digite o segundo valor:")
leia(B)
escreval("Escolha uma op��o:")
escreval("1-Somar valores lidos.")
escreval("2-Calcular o dobro da soma valores lidos.")
escreval("3-Raiz quadrada do primeiro valor lido.")
escreval("4-Dividir os valores lidos.")
leia(OPCAO)
escolha OPCAO
caso 1
   escreval("A soma dos valores lidos �:",A+B)
caso 2
   escreval("O dobro da soma dos valores lidos �:",(A+B)*2)
caso 3
   escreval("A raiz quadrada do primeiro valor lido �:",raizq(A))
caso 4
   escreval("A divis�o dos valores �:",A/B)
outrocaso
   escreval("Op��o inv�lida!")
fimescolha

fimalgoritmo
