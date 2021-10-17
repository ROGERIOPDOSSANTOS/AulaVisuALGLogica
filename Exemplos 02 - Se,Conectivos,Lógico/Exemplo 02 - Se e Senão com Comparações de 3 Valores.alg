algoritmo "Aulas de VisuALG"

var
A,B,C:inteiro
inicio
// Seção de Comandos
escreval("Digite os três valores:")
leia(A,B,C)
se(A>B) e (A>C) e (B>C)entao
   escreval("Os valores em ordem crescente ficam na ordem:",C,B,A)
senao
   se(A>B) e (A>C) e (C>B)entao
      escreval("Os valores em ordem crescente ficam na ordem:",B,C,A)
   senao
      se(B>A) e (B>C) e (A>C)entao
         escreval("Os valores em ordem crescente ficam na ordem:",C,A,B)
      senao
         se(B>A) e (B>C) e (C>A)entao
            escreval("Os valores em ordem crescente ficam na ordem:",A,C,B)
         senao
            se(C>A) e (C>B) e (A>B)entao
               escreval("Os valores em ordem crescente ficam na ordem:",B,A,C)
            senao
               se(C>A) e (C>B) e (B>A)entao
                  escreval("Os valores em ordem crescente ficam na ordem:",A,B,C)
               fimse
            fimse
         fimse
      fimse
   fimse
fimse

fimalgoritmo
