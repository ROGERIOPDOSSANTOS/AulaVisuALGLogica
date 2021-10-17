algoritmo "Aulas de VisuALG"
// Visite nosso site: onedaycode.com
// Inscreva-se em nosso canal: www.youtube.com/onedaycode
// Acompanhe nossa Página: www.facebook.com/onedaycode/
// Função : Jogo da Forca Simples
// Autor : João Victor Santos Pinho Teixeira
// Data : 23/02/2015
// Comandos usados: Escolha Caso,Para,Limpatela e Vetores.
// Seção de Declarações
var
JOGADOR1,JOGADOR2:caractere
A: vetor[1..6] de caractere
TENTATIVA: vetor[1..13] de caractere
LETRAERRADA,LETRAS: vetor[1..8] de caractere
LETRACERTA: vetor[1..6] de caractere
I,J,OPCAO,OPCAO2,ERRO,PONTOS,RODADA,COMECAR,RECOMECAR:inteiro
inicio
// Seção de Comandos
//O menu inicial.
//Traz a opção de jogar,ler as instruções ou sair do jogo,de acordo com o número
//inserido pelo usuário.
escreval("Bem-vindo ao Jogo Da Forca!")
escreval("")
escreval("1-Jogar")
escreval("2-Instruções")
escreval("3-Sair")
leia(OPCAO)
escolha OPCAO
caso 1
   limpatela
caso 2
   limpatela
   escreval("O Jogo Da Forca é muito simples.")
   escreval("Primeiramente os jogadores digitam seus nomes")
   escreval("O jogador 1 digitará uma palavra de 6 letras.")
   escreval("O jogador 2 tentará adivinhar a palavra escondida.")
   escreval("")
   escreval("Caso o jogador 2 erre a letra 8 vezes,o jogador 1 vence.")
   escreval("Caso o jogador 2 adivinhe a palavra ele vence.")
   escreval("")
caso 3
   limpatela
   escreval("Você saiu do jogo!")
fimalgoritmo
fimescolha

//Seção de escolha do nome dos jogadores.
//Os nomes são armazenados em duas variáveis: JOGADOR1 e JOGADOR2.
escreval("Digite o nome do jogador(a) 1:")
leia(JOGADOR1)
escreval("Digite o nome do jogador(a) 2:")
leia(JOGADOR2)
limpatela

//Leitura da palavra
//Nessa parte,o programa lê uma palavra de 6 letras,armazenando cada letra
//em um valor do vetor.
para I de 1 ate 6 faca
escreval (JOGADOR1,", digite uma letra para a palavra de 6 letras e pressione ENTER:")
escreval ("Palavra:",A[1],A[2],A[3],A[4],A[5],A[6])
leia(A[I])
limpatela
fimpara
RODADA<-RODADA+1


//Denominação de vetores que aparecerão na tela,pois se fosse usado o A[I],
// a resposta apareceria na tela antes mesmo de ser descoberta.
LETRACERTA[1]<-"-"
LETRACERTA[2]<-"-"
LETRACERTA[3]<-"-"
LETRACERTA[4]<-"-"
LETRACERTA[5]<-"-"
LETRACERTA[6]<-"-"

//Finalização de jogo caso os erros igualem a 8.J vai de 1 até 13,pois o máximo
//de tentativas que o jogador pode fazer,errando ao máximo,mas vencendo será:
//errando 7 vezes porém acertando 6 letras.As rodadas são contabilizadas aumentando
//em +1 a cada início de pergunta.
para J de 1 ate 13 faca


//Os erros devem ser o primeiro item analisado,pois caso sejam 8 o jogo deve
//encerrar-se antes mesmo da pergunta de letras ser feita novamente.
se(ERRO=8)entao
   escreval(JOGADOR2,", você teve 8 erros!")
   escreval(JOGADOR1," venceu!")
   escreval("Fim de jogo!")
fimalgoritmo
fimse

//A interface do jogo possui as frases que sempre aparecerão ao início de cada jogada.
//Esse jogo mostra a quantidade de erros,número da rodada ,as letras que a
//palavra não possui e as letras da palavra descobertas até o momento.
escreval("Rodada:",RODADA,"        Quantidade de erros:",ERRO)
escreval("Letras erradas:",LETRAERRADA[1],LETRAERRADA[2],LETRAERRADA[3],LETRAERRADA[4],LETRAERRADA[5],LETRAERRADA[6],LETRAERRADA[7])
escreval("Palavra:",LETRACERTA[1],LETRACERTA[2],LETRACERTA[3],LETRACERTA[4],LETRACERTA[5],LETRACERTA[6])

//Nesta parte o jogo solicita que o jogador tente acertar uma letra e a lê.
escreval(JOGADOR2,", digite uma letra:")
leia(TENTATIVA[J])

//Nesta parte do jogo ,a letra que foi digitada é analisada para mostrar se ela
//está ou não na palavra escondida.Caso a letra esteja na palavra,ela aparece
//na tela,pois na tela são mostrados os valores do vetor LETRACERTA[] e quando
//a letra digitada é correta,a LETRACERTA[] adquire o valor da palavra armazenada
//no início do jogo no vetor A[].É preciso criar um SE diferente para cada opção
//para que possam haver letras repetidas,do contrário a letra só apareceria no
//vetor que viesse primeiro na ordem de programação,ou seja,a palavra não poderia
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

//Caso a letra digitada esteja incorreta,o programa irá somar um erro e mostrar
//na tela quais letras foram usadas e não estão na palavra.
se (TENTATIVA[J]<>A[1]) e  (TENTATIVA[J]<>A[2]) e (TENTATIVA[J]<>A[3]) e (TENTATIVA[J]<>A[4]) e (TENTATIVA[J]<>A[5]) e (TENTATIVA[J]<>A[6])  entao
LETRAERRADA[J]<-TENTATIVA[J]
ERRO<-ERRO+1
limpatela
fimse

//Caso o jogador digite todas letras corretamente,ele é parabenizado e o jogo termina.
//Se o jogador decidir reiniciar o jogo,as variáveis de letras que já estão com valores do
//jogo antigo,serão substituídas por "-",as variáveis ERRO e RODADA sao zeradas e
//a variável COMECAR torna-se 2,acionando a condição do laço de repetição posicionado
//antes da escolha dos nomes.
se (LETRACERTA[1]=A[1]) e (LETRACERTA[2]=A[2]) e (LETRACERTA[3]=A[3]) e (LETRACERTA[4]=A[4]) e (LETRACERTA[5]=A[5]) e (LETRACERTA[6]=A[6]) entao
escreval("Parabéns!",JOGADOR2,", você acertou e a palavra era:",A[1],A[2],A[3],A[4],A[5],A[6])
escreval("Número de erros:",ERRO,"     Número de rodadas:",RODADA)
escreval("Fim de jogo!")
fimalgoritmo
fimse
fimpara

//Fim de jogo.
fimalgoritmo
