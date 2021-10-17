algoritmo "Jogo da Velha"
// Visite nosso site: onedaycode.com
// Inscreva-se em nosso canal: www.youtube.com/onedaycode
// Acompanhe nossa Página: www.facebook.com/onedaycode/
// Autor: João Victor Santos Pinho Teixeira
// Data : 29/5/2012
// Seção de Declarações

var
TABULEIRO,MASCARA: vetor [1..3,1..3] de caractere
POSICAO: vetor [1..9] de inteiro
NOME1,NOME2,CONTINUAR:caractere
LINHA,COLUNA,I,J,NJOGADA,REINICIO,JOGANDO,PONTOS1,PONTOS2:inteiro

//Neste procedimento,as pontuações são zeradas e os nomes dos jogadores são lidos
procedimento INICIAR
inicio
NJOGADA<-1
PONTOS1<-0
PONTOS2<-0
escreval("Welcome to The Elderly Game!")
escreval("----------------------------")
escreval
escreval("Digite o nome do jogador 1!")
leia(NOME1)
escreval
escreval("Digite o nome do jogador 2!")
leia(NOME2)
fimprocedimento

//Neste procedimento,o tabuleiro é exibido na tela
procedimento MOSTRARTABULEIRO
inicio
para LINHA de 1 ate 3 faca
   para COLUNA de 1 ate 3 faca
      escreva(TABULEIRO[LINHA,COLUNA]:4)
   fimpara
   limpatela
fimpara
fimprocedimento

//Neste procedimento,a máscara assume os valores fantasmas na tela
procedimento MASCARAINICIAL
inicio
para LINHA de 1 ate 3 faca
   para COLUNA de 1 ate 3 faca
      TABULEIRO[LINHA,COLUNA]<- " # "
   fimpara
fimpara
fimprocedimento




//Neste procedimento,aparece a interface de jogo,as instruções de posicionamento,
//o número de jogadas e o placar do jogo.
procedimento MOSTRARMASCARA
inicio
limpatela
escreval("Nº de jogada: ",NJOGADA)
escreval("---------------")
escreval
para LINHA de 1 ate 3 faca
   para COLUNA de 1 ate 3 faca
      MASCARA[LINHA,COLUNA]<-TABULEIRO[LINHA,COLUNA]
      escreva ("|",MASCARA[LINHA,COLUNA],"|")
   fimpara
   escreval
   escreval
fimpara
escreval("---------------")
escreval("PLACAR: ",NOME1," |",PONTOS1," |  &  ",NOME2," |",PONTOS2," | ")
escreval
escreval
escreval("Digite as posições confirme a figura:")
escreval
escreval("| 7 || 8 || 9 |")
escreval("| 4 || 5 || 6 |")
escreval("| 1 || 2 || 3 |")
escreval
fimprocedimento

//Neste procedimento,os valores das posições de X e de O são lidos e assumidos
//no tabuleiro.Uma jogada é aumentada.
procedimento JOGADA
inicio
J<-1
enquanto (J<2) faca
   repita
      escreval(NOME1,", digite uma posição:")
      leia(POSICAO[J])
      escolha POSICAO[J]
      caso 7
         LINHA <- 1
         COLUNA <- 1
      caso 8
         LINHA <- 1
         COLUNA <- 2
      caso 9
         LINHA <- 1
         COLUNA <- 3
      caso 4
         LINHA <- 2
         COLUNA <- 1
      caso 5
         LINHA <- 2
         COLUNA <- 2
      caso 6
         LINHA <- 2
         COLUNA <- 3
      caso 1
         LINHA <- 3
         COLUNA <- 1
      caso 2
         LINHA <- 3
         COLUNA <- 2
      caso 3
         LINHA <- 3
         COLUNA <- 3
      fimescolha
   ate TABULEIRO[LINHA,COLUNA] = " # "
   TABULEIRO[LINHA,COLUNA] <- " X "
   NJOGADA<-NJOGADA+1
   MOSTRARMASCARA
   J<-J+1
fimenquanto
I<-1
para I de 1 ate 4 faca
   repita
      escreval(NOME2,", digite uma posição:")
      leia(POSICAO[I])
      escolha POSICAO[I]
      caso 7
         LINHA <- 1
         COLUNA <- 1
      caso 8
         LINHA <- 1
         COLUNA <- 2
      caso 9
         LINHA <- 1
         COLUNA <- 3
      caso 4
         LINHA <- 2
         COLUNA <- 1
      caso 5
         LINHA <- 2
         COLUNA <- 2
      caso 6
         LINHA <- 2
         COLUNA <- 3
      caso 1
         LINHA <- 3
         COLUNA <- 1
      caso 2
         LINHA <- 3
         COLUNA <- 2
      caso 3
         LINHA <- 3
         COLUNA <- 3
      fimescolha
   ate TABULEIRO[LINHA,COLUNA] = " # "
   TABULEIRO[LINHA,COLUNA] <- " O "
   ANALISE
   NJOGADA<-NJOGADA+1
   MOSTRARMASCARA
   repita
      escreval(NOME1,", digite uma posição:")
      leia(POSICAO[I])
      escolha POSICAO[I]
      caso 7
         LINHA <- 1
         COLUNA <- 1
      caso 8
         LINHA <- 1
         COLUNA <- 2
      caso 9
         LINHA <- 1
         COLUNA <- 3
      caso 4
         LINHA <- 2
         COLUNA <- 1
      caso 5
         LINHA <- 2
         COLUNA <- 2
      caso 6
         LINHA <- 2
         COLUNA <- 3
      caso 1
         LINHA <- 3
         COLUNA <- 1
      caso 2
         LINHA <- 3
         COLUNA <- 2
      caso 3
         LINHA <- 3
         COLUNA <- 3
      fimescolha
   ate TABULEIRO[LINHA,COLUNA] = " # "
   TABULEIRO[LINHA,COLUNA] <- " X "
   ANALISE
   NJOGADA<-NJOGADA+1
   MOSTRARMASCARA
fimpara
fimprocedimento

//Neste procedimento,ocorre as analises para saber quem venceu o jogo,as posições
//são conferidas e ocorre a pergunta de reinicio do jogo.
procedimento ANALISE
inicio
se (TABULEIRO[1,1] = " X ") e  (TABULEIRO[1,2] = " X ") e (TABULEIRO[1,3] = " X ") entao
   limpatela
   escreval("FIM DE JOGO!")
   escreval("Nº de jogadas:",NJOGADA)
   escreval(NOME1," VENCEU!")
   PONTOS1<-PONTOS1+1
   REINICIAR
fimse

se (TABULEIRO[1,1] = " X ") e  (TABULEIRO[2,1] = " X ") e (TABULEIRO[3,1] = " X ") entao
   limpatela
   escreval("FIM DE JOGO!")
   escreval("Nº de jogadas:",NJOGADA)
   escreval(NOME1," VENCEU!")
   PONTOS1<-PONTOS1+1
   REINICIAR
fimse

se (TABULEIRO[1,3] = " X ") e  (TABULEIRO[2,3] = " X ") e (TABULEIRO[3,3] = " X ") entao
   limpatela
   escreval("FIM DE JOGO!")
   escreval("Nº de jogadas:",NJOGADA)
   escreval(NOME1," VENCEU!")
   PONTOS1<-PONTOS1+1
   REINICIAR
fimse

se (TABULEIRO[3,1] = " X ") e  (TABULEIRO[3,2] = " X ") e (TABULEIRO[3,3] = " X ") entao
   limpatela
   escreval("FIM DE JOGO!")
   escreval("Nº de jogadas:",NJOGADA)
   escreval(NOME1," VENCEU!")
   PONTOS1<-PONTOS1+1
   REINICIAR
fimse

se (TABULEIRO[1,3] = " X ") e  (TABULEIRO[2,2] = " X ") e (TABULEIRO[3,1] = " X ") entao
   limpatela
   escreval("FIM DE JOGO!")
   escreval("Nº de jogadas:",NJOGADA)
   escreval(NOME1," VENCEU!")
   PONTOS1<-PONTOS1+1
   REINICIAR
fimse

se (TABULEIRO[1,1] = " X ") e  (TABULEIRO[2,2] = " X ") e (TABULEIRO[3,3] = " X ") entao
   limpatela
   escreval("FIM DE JOGO!")
   escreval("Nº de jogadas:",NJOGADA)
   escreval(NOME1," VENCEU!")
   PONTOS1<-PONTOS1+1
   REINICIAR
fimse

se (TABULEIRO[2,1] = " X ") e  (TABULEIRO[2,2] = " X ") e (TABULEIRO[2,3] = " X ") entao
   limpatela
   escreval("FIM DE JOGO!")
   escreval("Nº de jogadas:",NJOGADA)
   escreval(NOME1," VENCEU!")
   PONTOS1<-PONTOS1+1
   REINICIAR
fimse

se (TABULEIRO[1,2] = " X ") e  (TABULEIRO[2,2] = " X ") e (TABULEIRO[3,2] = " X ") entao
   limpatela
   escreval("FIM DE JOGO!")
   escreval("Nº de jogadas:",NJOGADA)
   escreval(NOME1," VENCEU!")
   PONTOS1<-PONTOS1+1
   REINICIAR
fimse

se (TABULEIRO[1,1] = " O ") e  (TABULEIRO[1,2] = " O ") e (TABULEIRO[1,3] = " O ") entao
   limpatela
   escreval("FIM DE JOGO!")
   escreval("Nº de jogadas:",NJOGADA)
   escreval(NOME2," VENCEU!")
   PONTOS2<-PONTOS2+1
   REINICIAR
fimse

se (TABULEIRO[1,1] = " O ") e  (TABULEIRO[2,1] = " O ") e (TABULEIRO[3,1] = " O ") entao
   limpatela
   escreval("FIM DE JOGO!")
   escreval("Nº de jogadas:",NJOGADA)
   escreval(NOME2," VENCEU!")
   PONTOS2<-PONTOS2+1
   REINICIAR
fimse

se (TABULEIRO[1,3] = " O ") e  (TABULEIRO[2,3] = " O ") e (TABULEIRO[3,3] = " O ") entao
   limpatela
   escreval("FIM DE JOGO!")
   escreval("Nº de jogadas:",NJOGADA)
   escreval(NOME2," VENCEU!")
   PONTOS2<-PONTOS2+1
   REINICIAR
fimse

se (TABULEIRO[3,1] = " O ") e  (TABULEIRO[3,2] = " O ") e (TABULEIRO[3,3] = " O ") entao
   limpatela
   escreval("FIM DE JOGO!")
   escreval("Nº de jogadas:",NJOGADA)
   escreval(NOME2," VENCEU!")
   PONTOS2<-PONTOS2+1
   REINICIAR
fimse

se (TABULEIRO[1,3] = " O ") e  (TABULEIRO[2,2] = " O ") e (TABULEIRO[3,1] = " O ") entao
   limpatela
   escreval("FIM DE JOGO!")
   escreval("Nº de jogadas:",NJOGADA)
   escreval(NOME2," VENCEU!")
   PONTOS2<-PONTOS2+1
   REINICIAR
fimse

se (TABULEIRO[1,1] = " O ") e  (TABULEIRO[2,2] = " O ") e (TABULEIRO[3,3] = " O ") entao
   limpatela
   escreval("FIM DE JOGO!")
   escreval("Nº de jogadas:",NJOGADA)
   escreval(NOME2," VENCEU!")
   PONTOS2<-PONTOS2+1
   REINICIAR
fimse

se (TABULEIRO[2,1] = " O ") e  (TABULEIRO[2,2] = " O ") e (TABULEIRO[2,3] = " O ") entao
   limpatela
   escreval("FIM DE JOGO!")
   escreval("Nº de jogadas:",NJOGADA)
   escreval(NOME2," VENCEU!")
   PONTOS2<-PONTOS2+1
   REINICIAR
fimse

se (TABULEIRO[1,2] = " O ") e  (TABULEIRO[2,2] = " O ") e (TABULEIRO[3,2] = " O ") entao
   limpatela
   escreval("FIM DE JOGO!")
   escreval("Nº de jogadas:",NJOGADA)
   escreval(NOME2," VENCEU!")
   PONTOS2<-PONTOS2+1
   REINICIAR
fimse
fimprocedimento

//Neste procedimento,ocorre a pergunta de reinicio! Caso ocorra,o jogo ocorre
//novamente,caso o jogador queira continuar jogando,os pontos continuam

procedimento REINICIAR
inicio
escreval
escreval("O quê desejas fazer?")
escreval("1-Continuar jogando")
escreval("2-Reiniciar")
escreval("3-Sair")
leia(REINICIO)
escolha REINICIO
caso 1
   NJOGADA<-1
   MASCARAINICIAL
   MOSTRARTABULEIRO
   MOSTRARMASCARA
   JOGADA
caso 2
   limpatela
   INICIAR
   MASCARAINICIAL
   MOSTRARTABULEIRO
   MOSTRARMASCARA
   JOGADA
caso 3
   escreval("FIM DE JOGO!")
   fimalgoritmo
fimescolha
fimprocedimento

inicio
// Seção de Comandos
INICIAR
MASCARAINICIAL
MOSTRARTABULEIRO
MOSTRARMASCARA
JOGADA
fimalgoritmo
