algoritmo "Aulas de VisuALG"

var
matriz: vetor[1..3,1..3] de inteiro
LINHA,COLUNA,SOMA:inteiro

inicio

para LINHA de 1 ate 3 faca
     para COLUNA de 1 ate 3 faca
          escreva("Digite um numero: ",LINHA,COLUNA)
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
escreval("A soma da diagonal principal e:",SOMA)
fimalgoritmo
