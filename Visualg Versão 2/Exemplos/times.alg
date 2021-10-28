algoritmo "semnome"

var time : caracter
inicio

escreva("Entre com o nome de um time de futebol:")
leia(time)
escolha time
caso "Fluminense", "Flamengo", "Vasco", "Botafogo"
   escreva("� um time carioca.")
caso "S�o Paulo", "Palmeiras", "Santos", "Cor�nthians"
   escreva("� um time paulista.")
outrocaso
   escreva("� de outro estado.")
fimescolha
fimalgoritmo
