algoritmo "Aulas de VisuALG"
// Visite nosso site: onedaycode.com
// Inscreva-se em nosso canal: www.youtube.com/onedaycode
// Acompanhe nossa Página: www.facebook.com/onedaycode/
// Função :  Jogo de Batalha naval simples
// Autor : João Victor Santos Pinho Teixeira
// Data : 23/02/2015
// Comandos usados: Para,Procedimento,Se e Senão, Matrizes,Aleatório e Enquanto
// Seção de Declarações

var
TABULEIRO, MASCARA: vetor[1..10,1..10] de caractere
NOME,REINICIAR:caractere
LINHA,COLUNA,NUM_JOGADA,H,PONTOS,COMECO:inteiro

//Posiciona o A em todo o tabuleiro
procedimento INICIAR
inicio
escreval("BEM VINDO AO BATALHA NAVAL THE GAME")
escreval("Digite o nome do jogador:")
leia(NOME)
para LINHA de 1 ate 10 faca
   para COLUNA de 1 ate 10 faca
      TABULEIRO[LINHA,COLUNA] <- "A"
      MASCARA [LINHA,COLUNA] <- "*"
   fimpara
fimpara
fimprocedimento

//Posicionar Hidroaviões
procedimento COLOCAHIDRO
var
CONTADOR:inteiro
inicio
CONTADOR<-1
para CONTADOR de 1 ate 30 faca
   aleatorio 1,10
   leia(LINHA)
   leia(COLUNA)
   aleatorio off
   limpatela
   se (TABULEIRO[LINHA,COLUNA) = "A" entao
      TABULEIRO[LINHA,COLUNA] <-"H"
   fimse
   CONTADOR <- CONTADOR + 1
fimpara
aleatorio off
fimprocedimento

//Posicionar Submarino
procedimento COLOCASUB
var
CONTADOR:inteiro
inicio
CONTADOR<-1
para CONTADOR de 1 ate 4 faca
   aleatorio 1,10
   leia(LINHA)
   leia(COLUNA)
   aleatorio off
   limpatela
   se (TABULEIRO[LINHA,COLUNA) = "A" entao
      TABULEIRO[LINHA,COLUNA] <-"S"
   fimse
   CONTADOR <- CONTADOR + 1
fimpara
aleatorio off
fimprocedimento


//Posicionar Cruzadores
procedimento COLOCACRUZ
var
CONTADOR:inteiro
inicio
CONTADOR<-1
para CONTADOR de 1 ate 3 faca
   aleatorio 1,10
   leia(LINHA)
   leia(COLUNA)
   aleatorio off
   limpatela
   se (TABULEIRO[LINHA,COLUNA) = "A" entao
      TABULEIRO[LINHA,COLUNA] <-"C"
   fimse
   CONTADOR <- CONTADOR + 1
fimpara
aleatorio off
fimprocedimento

//Posicionar Encouraçados
procedimento COLOCAENCO
var
CONTADOR:inteiro
inicio
CONTADOR<-1
para CONTADOR de 1 ate 2 faca
   aleatorio 1,10
   leia(LINHA)
   leia(COLUNA)
   aleatorio off
   limpatela
   se (TABULEIRO[LINHA,COLUNA) = "A" entao
      TABULEIRO[LINHA,COLUNA] <-"E"
   fimse
   CONTADOR <- CONTADOR + 1
fimpara
aleatorio off
fimprocedimento

//Posicionar Porta-aviões
procedimento COLOCAPORT
inicio
aleatorio 1,10
leia(LINHA)
leia(COLUNA)
aleatorio off
limpatela
se (TABULEIRO[LINHA,COLUNA) = "A" entao
   TABULEIRO[LINHA,COLUNA] <-"P"
fimse
fimprocedimento


//Mostrar tabuleiro
procedimento MOSTRARTABULEIRO
inicio
limpatela
para LINHA de 1 ate 10 faca
   para COLUNA de 1 ate 10 faca
      escreva (TABULEIRO[LINHA,COLUNA]," | ")
   fimpara
   escreval("")
fimpara
fimprocedimento

//Mostrar Máscara
procedimento MOSTRARMASCARA (ALVO:caracter)
inicio
limpatela
escreval("=======================================")
para LINHA de 1 ate 10 faca
   para COLUNA de 1 ate 10 faca
      escreva (MASCARA[LINHA,COLUNA]," | ")
   fimpara
   escreval("")
fimpara
escreval("=======================================")
escreval(NOME,",sua pontuação é de:",PONTOS," pontos")
escolha ALVO
caso "H"
   escreval("Parabéns! Você acertou um Hidroavião e ganhou 5 pontos!")
caso "S"
   escreval("Parabéns! Você acertou um Submarino e ganhou 8 pontos!")
caso "C"
   escreval("Parabéns! Você acertou um Cruzadores e ganhou 14 pontos!")
caso "E"
   escreval("Parabéns! Você acertou um Encouraçados e ganhou 20 pontos!")
caso "P"
   escreval("Parabéns! Você acertou um Porta-Aviões e ganhou 30 pontos!")
fimescolha
fimprocedimento


//Jogada
procedimento JOGADA
inicio
para NUM_JOGADA de 1 ate 5 faca
   escreval("Digite uma linha:")
   leia(LINHA)
   escreval("")
   escreval("Digite uma coluna:")
   leia(COLUNA)
   se (MASCARA[LINHA,COLUNA]<>"*") entao
      escreval("Você já digitou essa coordenada!")
      NUM_JOGADA<-NUM_JOGADA + 1
   senao
      MASCARA[LINHA,COLUNA] <- TABULEIRO[LINHA,COLUNA]
      escolha MASCARA[LINHA,COLUNA]
      caso "H"
         PONTOS<-PONTOS+5
         MOSTRARMASCARA ("H")
      caso "S"
         PONTOS<-PONTOS+8
         MOSTRARMASCARA ("S")
      caso "C"
         PONTOS<-PONTOS+14
         MOSTRARMASCARA ("C")
      caso "E"
         PONTOS<-PONTOS+20
         MOSTRARMASCARA ("E")
      caso "P"
         PONTOS<-PONTOS+30
         MOSTRARMASCARA ("P")
      outrocaso
         MOSTRARMASCARA ("A")
      fimescolha
   fimse
fimpara
fimprocedimento

//Finalização
procedimento FINALIZAR
inicio
limpatela
escreval("Fim de jogo! Sua pontuação:",PONTOS)
escreval("Deseja Reiniciar? (SIM/NAO)")
leia(REINICIAR)
se  (REINICIAR="NAO") entao
   escreval("Fim de jogo! Sua pontuação:",PONTOS)
fimalgoritmo
fimse
fimprocedimento

// Seção de Comandos
inicio
COMECO<-1
enquanto COMECO=1 faca
INICIAR
COLOCAHIDRO
COLOCASUB
COLOCACRUZ
COLOCAENCO
COLOCAPORT
MOSTRARMASCARA ("N")
JOGADA
FINALIZAR
fimenquanto
fimalgoritmo
