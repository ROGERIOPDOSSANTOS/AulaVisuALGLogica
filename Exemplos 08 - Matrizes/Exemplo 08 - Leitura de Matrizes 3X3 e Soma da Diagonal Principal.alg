algoritmo "Aulas de VisuALG"
// Visite nosso site: onedaycode.com
// Inscreva-se em nosso canal: www.youtube.com/onedaycode
// Acompanhe nossa Página: www.facebook.com/onedaycode/
// Função : Faz a Leitura de Valores de uma Matriz 3X3
//          e soma a diagonal principal
// Autor : João Victor Santos Pinho Teixeira
// Data : 23/02/2015
// Comandos usados: Para e Vetores.
// Seção de Declarações
var
matriz: vetor[1..3,1..3] de inteiro
LINHA,COLUNA,SOMA:inteiro
inicio
// Seção de Comandos
para LINHA de 1 ate 3 faca
     para COLUNA de 1 ate 3 faca
          leia(matriz[LINHA,COLUNA])
          se(LINHA = COLUNA)entao
                   SOMA <- SOMA + matriz[LINHA,COLUNA]
          fimse
     fimpara
fimpara
para LINHA de 1 ate 3 faca
     para COLUNA de 1 ate 3 faca
          se (COLUNA = 3)entao
                    escreval(matriz[LINHA,COLUNA])
          senao
                    escreva(matriz[LINHA,COLUNA])
          fimse
     fimpara
fimpara
escreval("A soma da diagonal principal é:",SOMA)
fimalgoritmo
