algoritmo "semnome"

var
nota : inteiro
inicio
    escreva("Entre com a nota do aluno:")
    leia(nota)
    escolha nota
    caso 0,1,2,3
        escreval("Reprovado.")
    caso 5 ate 7, 4
        // A lista n�o precisa estar em uma ordem espec�fica
        // S� na cl�usula ATE o primeiro valor precisam ser menor que o  segundo
        escreval("Em final.")
    caso 8 ate 10
        escreval("Aprovado")
    outrocaso
        escreval("Nota inv�lida.")
    fimescolha
fimalgoritmo
