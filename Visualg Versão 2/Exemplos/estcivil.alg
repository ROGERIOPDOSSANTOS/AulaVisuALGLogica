// Algoritmo : ESTCIVIL

algoritmo "estcivil"

var
   ec : caracter
   x,cs,cc,cv : numerico
inicio

cs <- 0
cv <- 0
cc <- 0
para x de 1 ate 20 faca
  repita
     escreva("Item ",x," Estado Civil (s/c/v):")
     leia(ec)
  ate (ec="s") ou (ec="c") ou (ec="v")
  escolha ec
  caso "c"
     cc <- cc + 1
  caso "s"
     cs <- cs + 1
  outrocaso
     cv <- cv + 1
  fimescolha
fimpara
escreval("Solteiros : ", cs)
escreval("Casados : ", cc)
escreval("Vi�vos : ", cv)
fimalgoritmo
