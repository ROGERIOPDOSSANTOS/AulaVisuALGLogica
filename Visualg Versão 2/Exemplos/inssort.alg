algoritmo "sort_insercao"
// Fun��o : Algoritmo de SORT por inser��o

var
   v : vetor [1..20] de inteiro
   j,k,i,temp : inteiro
inicio
// Se��o de Comandos
   aleatorio 1,100
   eco off
   para j de 1 ate 20 faca
      leia(v[j])
   fimpara
   para j de 1 ate 19 faca
      k <- j
      para i de (j+1) ate 20 faca
          se v[i] < v[k] entao
             k <- i
          fimse
      fimpara
      se k > j entao
         temp <- v[j]
         v[j] <- v[k]
         v[k] <- temp
      fimse
   fimpara
   para j de 1 ate 20 faca
      escreval(v[j])
   fimpara
fimalgoritmo
