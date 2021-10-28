algoritmo "semnome"
// Fun��o : Verifica a nota

var
   nome_aluno : caracter
   n1,n2,n3,n4 : real
   soma : real
   media : real
inicio
      escreva("Digite o Nome do Aluno: ")
      leia(nome_aluno)
      escreva("Digite a primeira nota: ")
      leia(n1)
      escreva("Digite a segunda nota: ")
      leia(n2)
      escreva("Digite a terceira nota: ")
      leia(n3)
      escreva("Digite a quarta nota: ")
      leia(n4)
      soma <-(n1+n2+n3+n4)
      media<-(soma/4)
      escreva(media)
fimalgoritmo
