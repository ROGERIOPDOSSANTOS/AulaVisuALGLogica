algoritmo "Aulas de VisuALG"
// Disciplina  :  [Linguagem e Lógica de Programação] 

var
IDADE:inteiro
inicio
// Seção de Comandos
escreval("Digite a idade do aluno:")
leia(IDADE)
se(IDADE=11)entao
   escreval("Sua série adequada é a 6ª.")
senao
   se(IDADE=13)entao
      escreval("Sua série adequada é a 8ª.")
   senao
      se(IDADE=14)entao
         escreval("Sua série adequada é a 1ª do Ensino Médio.")
      senao
         se(IDADE=15)entao
            escreval("Sua série adequada é a 2ª do Ensino Médio.")
         senao
            se(IDADE=17)entao
               escreval("Sua série adequada é a 4ª do Ensino Médio.")
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
