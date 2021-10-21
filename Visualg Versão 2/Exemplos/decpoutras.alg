algoritmo "Decimal para Outras Bases"

Var
   opcao, res : caracter
   digitos : vetor[1..16] de caracter
   valor, J : inteiro

funcao menu : caracter
var opcao : caracter
inicio
   limpatela
   escreval( "Programa de Convers�o de Bases")
   escreval( "Da Base 10 para Bin�ria, Octal ou Hexa")
   escreval( "--------------------------------------")
   escreval
   escreval( "Op��es")
   escreval( "   B - Bin�ria")
   escreval( "   O - Octal")
   escreval( "   H - Hexa")
   escreval( "   F - Fim")
   escreval
   repita
      escreva("Escolha uma base : ")
      leia(opcao)
   ate (Opcao = "F") ou (Opcao="B") ou (Opcao="O") ou (Opcao="H")
   retorne opcao
fimfuncao

inicio
// Se��o de Comandos
repita
   escolha menu
   caso "B"
   caso "O"
   caso "H"
   fimescolha
   se Opcao <> "F" entao
      escreva("Tecle ENTER para continuar")
      leia(res)
      limpatela
   fimse
ate Opcao = "F"

fimalgoritmo
