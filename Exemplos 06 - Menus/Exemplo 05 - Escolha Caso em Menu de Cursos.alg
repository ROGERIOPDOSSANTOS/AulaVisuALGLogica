algoritmo "Aulas de VisuALG"

// Comandos usados: Escolha Caso
// Se��o de Declara��es
var
NOME:caractere
CURSO:inteiro
inicio
// Se��o de Comandos
escreval("Digite o nome do aluno:")
leia(NOME)
escreval("Qual o seu curso?")
escreval("1-ADMNISTRA��O.")
escreval("2-CONTABILIDADE.")
escreval("3-INFORM�TICA.")
leia(CURSO)
escolha CURSO
caso 1
   escreval(NOME,",tem desconto de 5% na sua mensalidade de R$400,00")
   escreval(",portanto pagar� R$380,00.")
caso 2
   escreval(NOME,",tem desconto de 8% na sua mensalidade de R$380,00")
   escreval(", portanto pagar� R$349,60.")
caso 3
   escreval(NOME,",tem desconto de 10% na sua mensalidade de R$420,00")
   escreval(", portanto pagar� R$378,00.")
fimescolha
fimalgoritmo
