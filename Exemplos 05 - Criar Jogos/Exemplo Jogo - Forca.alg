algoritmo "Aulas de VisuALG"

// Comandos usados: Escolha Caso,Para,Limpatela e Vetores.

var
JOGADOR1,JOGADOR2:caractere
A: vetor[1..6] de caractere
TENTATIVA: vetor[1..13] de caractere
LETRAERRADA,LETRAS: vetor[1..8] de caractere
LETRACERTA: vetor[1..6] de caractere
I,J,OPCAO,OPCAO2,ERRO,PONTOS,RODADA,COMECAR,RECOMECAR:inteiro
inicio

//O menu inicial.
//Traz a op��o de jogar,ler as instru��es ou sair do jogo,de acordo com o n�mero
//inserido pelo usu�rio.
escreval("Bem-vindo ao Jogo Da Forca!")
escreval("")
escreval("1-Jogar")
escreval("2-Instru��es")
escreval("3-Sair")
leia(OPCAO)
escolha OPCAO
caso 1
   limpatela
caso 2
   limpatela
   escreval("O Jogo Da Forca � muito simples.")
   escreval("Primeiramente os jogadores digitam seus nomes")
   escreval("O jogador 1 digitar� uma palavra de 6 letras.")
   escreval("O jogador 2 tentar� adivinhar a palavra escondida.")
   escreval("")
   escreval("Caso o jogador 2 erre a letra 8 vezes,o jogador 1 vence.")
   escreval("Caso o jogador 2 adivinhe a palavra ele vence.")
   escreval("")
caso 3
   limpatela
   escreval("Voc� saiu do jogo!")
fimalgoritmo
fimescolha

//Se��o de escolha do nome dos jogadores.
//Os nomes s�o armazenados em duas vari�veis: JOGADOR1 e JOGADOR2.
escreval("Digite o nome do jogador(a) 1:")
leia(JOGADOR1)
escreval("Digite o nome do jogador(a) 2:")
leia(JOGADOR2)
limpatela

//Leitura da palavra
//Nessa parte,o programa l� uma palavra de 6 letras,armazenando cada letra
//em um valor do vetor.
para I de 1 ate 6 faca
escreval (JOGADOR1,", digite uma letra para a palavra de 6 letras e pressione ENTER:")
escreval ("Palavra:",A[1],A[2],A[3],A[4],A[5],A[6])
leia(A[I])
limpatela
fimpara
RODADA<-RODADA+1


//Denomina��o de vetores que aparecer�o na tela,pois se fosse usado o A[I],
// a resposta apareceria na tela antes mesmo de ser descoberta.
LETRACERTA[1]<-"-"
LETRACERTA[2]<-"-"
LETRACERTA[3]<-"-"
LETRACERTA[4]<-"-"
LETRACERTA[5]<-"-"
LETRACERTA[6]<-"-"

//Finaliza��o de jogo caso os erros igualem a 8.J vai de 1 at� 13,pois o m�ximo
//de tentativas que o jogador pode fazer,errando ao m�ximo,mas vencendo ser�:
//errando 7 vezes por�m acertando 6 letras.As rodadas s�o contabilizadas aumentando
//em +1 a cada in�cio de pergunta.
para J de 1 ate 13 faca


//Os erros devem ser o primeiro item analisado,pois caso sejam 8 o jogo deve
//encerrar-se antes mesmo da pergunta de letras ser feita novamente.
se(ERRO=8)entao
   escreval(JOGADOR2,", voc� teve 8 erros!")
   escreval(JOGADOR1," venceu!")
   escreval("Fim de jogo!")
fimalgoritmo
fimse

//A interface do jogo possui as frases que sempre aparecer�o ao in�cio de cada jogada.
//Esse jogo mostra a quantidade de erros,n�mero da rodada ,as letras que a
//palavra n�o possui e as letras da palavra descobertas at� o momento.
escreval("Rodada:",RODADA,"        Quantidade de erros:",ERRO)
escreval("Letras erradas:",LETRAERRADA[1],LETRAERRADA[2],LETRAERRADA[3],LETRAERRADA[4],LETRAERRADA[5],LETRAERRADA[6],LETRAERRADA[7])
escreval("Palavra:",LETRACERTA[1],LETRACERTA[2],LETRACERTA[3],LETRACERTA[4],LETRACERTA[5],LETRACERTA[6])

//Nesta parte o jogo solicita que o jogador tente acertar uma letra e a l�.
escreval(JOGADOR2,", digite uma letra:")
leia(TENTATIVA[J])

//Nesta parte do jogo ,a letra que foi digitada � analisada para mostrar se ela
//est� ou n�o na palavra escondida.Caso a letra esteja na palavra,ela aparece
//na tela,pois na tela s�o mostrados os valores do vetor LETRACERTA[] e quando
//a letra digitada � correta,a LETRACERTA[] adquire o valor da palavra armazenada
//no in�cio do jogo no vetor A[].� preciso criar um SE diferente para cada op��o
//para que possam haver letras repetidas,do contr�rio a letra s� apareceria no
//vetor que viesse primeiro na ordem de programa��o,ou seja,a palavra n�o poderia
//ter duas letras iguais que ocorreria um erro.
se TENTATIVA[J]=A[1] entao
LETRACERTA[1]<-A[1]
limpatela
fimse
se TENTATIVA[J]=A[2] entao
LETRACERTA[2]<-A[2]
limpatela
fimse
se TENTATIVA[J]=A[3] entao
LETRACERTA[3]<-A[3]
limpatela
fimse
se TENTATIVA[J]=A[4] entao
LETRACERTA[4]<-A[4]
limpatela
fimse
se TENTATIVA[J]=A[5] entao
LETRACERTA[5]<-A[5]
limpatela
fimse
se TENTATIVA[J]=A[6] entao
LETRACERTA[6]<-A[6]
limpatela
fimse

//Caso a letra digitada esteja incorreta,o programa ir� somar um erro e mostrar
//na tela quais letras foram usadas e n�o est�o na palavra.
se (TENTATIVA[J]<>A[1]) e  (TENTATIVA[J]<>A[2]) e (TENTATIVA[J]<>A[3]) e (TENTATIVA[J]<>A[4]) e (TENTATIVA[J]<>A[5]) e (TENTATIVA[J]<>A[6])  entao
LETRAERRADA[J]<-TENTATIVA[J]
ERRO<-ERRO+1
limpatela
fimse

//Caso o jogador digite todas letras corretamente,ele � parabenizado e o jogo termina.
//Se o jogador decidir reiniciar o jogo,as vari�veis de letras que j� est�o com valores do
//jogo antigo,ser�o substitu�das por "-",as vari�veis ERRO e RODADA sao zeradas e
//a vari�vel COMECAR torna-se 2,acionando a condi��o do la�o de repeti��o posicionado
//antes da escolha dos nomes.
se (LETRACERTA[1]=A[1]) e (LETRACERTA[2]=A[2]) e (LETRACERTA[3]=A[3]) e (LETRACERTA[4]=A[4]) e (LETRACERTA[5]=A[5]) e (LETRACERTA[6]=A[6]) entao
escreval("Parab�ns!",JOGADOR2,", voc� acertou e a palavra era:",A[1],A[2],A[3],A[4],A[5],A[6])
escreval("N�mero de erros:",ERRO,"     N�mero de rodadas:",RODADA)
escreval("Fim de jogo!")
fimalgoritmo
fimse
fimpara

//Fim de jogo.
fimalgoritmo
