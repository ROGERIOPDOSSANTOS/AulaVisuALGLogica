algoritmo "Aulas de VisuALG"
// Visite nosso site: onedaycode.com
// Inscreva-se em nosso canal: www.youtube.com/onedaycode
// Acompanhe nossa Página: www.facebook.com/onedaycode/
// Função :  Informa Quanto de Desconto o Aluno recebe de acordo com o Curso
// Autor : João Victor Santos Pinho Teixeira
// Data : 23/02/2015
// Comandos usados: Escolha Caso
// Seção de Declarações
var
NOME:caractere
CURSO:inteiro
inicio
// Seção de Comandos
escreval("Digite o nome do aluno:")
leia(NOME)
escreval("Qual o seu curso?")
escreval("1-ADMNISTRAÇÃO.")
escreval("2-CONTABILIDADE.")
escreval("3-INFORMÁTICA.")
leia(CURSO)
escolha CURSO
caso 1
   escreval(NOME,",tem desconto de 5% na sua mensalidade de R$400,00")
   escreval(",portanto pagará R$380,00.")
caso 2
   escreval(NOME,",tem desconto de 8% na sua mensalidade de R$380,00")
   escreval(", portanto pagará R$349,60.")
caso 3
   escreval(NOME,",tem desconto de 10% na sua mensalidade de R$420,00")
   escreval(", portanto pagará R$378,00.")
fimescolha
fimalgoritmo
