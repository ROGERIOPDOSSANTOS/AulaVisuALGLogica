algoritmo "populacao"
// Fun��o : Demonstrar o uso de procedimentos com passagem de par�metros por

var popa,popb,anos : real

funcao fincrpop(pop,taxa : real ) : real
// Retorna o incremento de TAXA% sobre a popula��o
inicio
   retorne pop + pop * taxa
fimfuncao

procedimento pincrpop(var pop : real ; taxa : real )
inicio
    // Coloca em POP o valor da populacao acrescido de um incremento de TAXA%
    pop <- pop + pop * taxa
fimprocedimento

inicio
   // A cidade A tem 100.000 hab., e a cidade B, 60.000
   // A populacao de A cresce 10% por ano, e a de B, 13%
   // Em quantos anos a populacao de A ficar� maior que a de B?
    popa <- 100000
    popb <- 60000
    anos <- 0
    repita
       // Incremento da populacao - usando FUN��O
       popa <- fincrpop(popa,0.10)
       popb <- fincrpop(popb,0.13)
       anos <- anos + 1
    ate popb >= popa
    escreval( "Anos : " , anos, " Pop A:", popa:6:0, " Pop B:", popb : 6 : 0 )

    popa <- 100000
    popb <- 60000
    anos <- 0
    repita
       // Incremento da populacao - usando PROCEDIMENTO
       pincrpop(popa,0.10)
       pincrpop(popb,0.13)
       anos <- anos + 1
    ate popb >= popa
    escreval( "Anos : " , anos, " Pop A:", popa:6:0, " Pop B:", popb : 6 : 0 )

fimalgoritmo
