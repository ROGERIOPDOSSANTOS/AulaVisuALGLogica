algoritmo "Aulas de VisuALG"
// Visite nosso site: onedaycode.com
// Inscreva-se em nosso canal: www.youtube.com/onedaycode
// Acompanhe nossa Página: www.facebook.com/onedaycode/
// Função : Calcula sua Idade Atual em Meses
// Autor : João Victor Santos Pinho Teixeira
// Data : 23/02/2015
// Comandos usados: Atribuição de Valores e Multiplicação
// Seção de Declarações
var
MESATUAL,ANOATUAL,MESNASCIMENTO,ANONASCIMENTO:inteiro
inicio
// Seção de Comandos
escreval("Em que mês estamos?(04,08,12)")
leia(MESATUAL)
escreval("Em que ano estamos?(2000,2010,1990)")
leia(ANOATUAL)
escreval("Em que mÊs você nasceu?(03,01,10)")
leia(MESNASCIMENTO)
escreval("Em que ano você nasceu?(1989,1996,2003)")
leia(ANONASCIMENTO)
se(MESATUAL>MESNASCIMENTO)entao
   escreval("Sua idade atual em meses é: ",(ANOATUAL-ANONASCIMENTO)*12+(MESATUAL-MESNASCIMENTO))
senao
   se(MESATUAL<MESNASCIMENTO)entao
      escreval("Sua idade atual em meses é: ",(ANOATUAL-ANONASCIMENTO)*12+(MESNASCIMENTO-MESATUAL))
   senao
      escreval("Sua idade atual em meses é: ",(ANOATUAL-ANONASCIMENTO)*12)
   fimse
fimse


fimalgoritmo
