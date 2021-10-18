algoritmo "Aulas de VisuALG"

var
MESATUAL,ANOATUAL,MESNASCIMENTO,ANONASCIMENTO:inteiro
inicio
// Se��o de Comandos
escreval("Em que m�s estamos?(04,08,12)")
leia(MESATUAL)
escreval("Em que ano estamos?(2000,2010,1990)")
leia(ANOATUAL)
escreval("Em que m�s voc� nasceu?(03,01,10)")
leia(MESNASCIMENTO)
escreval("Em que ano voc� nasceu?(1989,1996,2003)")
leia(ANONASCIMENTO)
se(MESATUAL>MESNASCIMENTO)entao
   escreval("Sua idade atual em meses �: ",(ANOATUAL-ANONASCIMENTO)*12+(MESATUAL-MESNASCIMENTO))
senao
   se(MESATUAL<MESNASCIMENTO)entao
      escreval("Sua idade atual em meses �: ",(ANOATUAL-ANONASCIMENTO)*12+(MESNASCIMENTO-MESATUAL))
   senao
      escreval("Sua idade atual em meses �: ",(ANOATUAL-ANONASCIMENTO)*12)
   fimse
fimse


fimalgoritmo
