algoritmo "AVENTURAS MEDIEVAIS"
// Visite nosso site: onedaycode.com
// Inscreva-se em nosso canal: www.youtube.com/onedaycode
// Acompanhe nossa Página: www.facebook.com/onedaycode/
// Função :Divirta-se com esse jogo!
// Autor : João Victor Santos Pinho Teixeira 1ºB
// Data : 07/06/2011
// Seção de Declarações
var
INTRO1,INTRO2,INTRO3,INTRO4,INTRO5:inteiro
ACTION1,ACTION1DOIS,ACTION2,ACTION3,ACTION3DOIS,ACTION4,ACTION4DOIS:inteiro
ACTION5,ACTION5DOIS,ACTION5TRES,ACTION6,ACTION6DOIS,ACTION6TRES:inteiro
ACTION6QUATRO,ACTION9,ACTION9DOIS,ACTION9TRES,ACTION9QUATRO,ACTION9CINCO,ACTION9SEIS:inteiro
ACTION12,ACTION12DOIS,ACTION12QUATRO,ACTION13,ACTION14TRES:inteiro
ACTION6CINCO,ACTION7,ACTION8,ACTION8DOIS,ACTION10,ACTION13DOIS,ACTION14:caractere
ACTION11,ACTION11DOIS,ACTION11TRES,ACTION12TRES,ACTION14DOIS,ACTION14QUATRO:caractere
ACTION14CINCO,ACTION14SEIS:caractere
NOME,SIGNO1,SIGNO2,SIGNO3,FINAL:caractere
inicio
// Seção de Comandos
//Introdução
escreval("Bem vindo ao jogo AVENTURAS MEDIEVAIS!")
escreval("Um mundo de aventuras e desafios o aguarda!")
escreval("---------------------------------------------------------------------------------")
escreval("Menu:")
escreval("1-Ler as instruções.")
escreval("2-Ir ao jogo.")
escreval("3-Conhecer o autor.")
leia(INTRO1)
escolha INTRO1
caso 1
limpatela
escreval("Olá,obrigado por ler as instruções!")
escreval("O jogo AVENTURAS MEDIEVAIS é baseado na escolha de opções.")
escreval("Após cada situação,você escolhe o próximo passo a fazer.")
escreval("Em casos como este:")
escreval("1-Subir na árvore.")
escreval("2-Pegar item.")
escreval("3-Olhar para baixo.")
escreval("Então")
escreval("Basta escolher o número da ação e digitar [enter]")
escreval("---------------------------------------------------------------------------------")
escreval("Em casos como este:")
escreval("[correr]")
escreval("[atacar]")
escreval("[respirar]")
escreval("Então")
escreval("Basta digitar o conteúdo dentro das [] sem as[]")
escreval("---------------------------------------------------------------------------------")
escreval("Em casos como este:")
escreval("O quê deseja fazer?")
escreval("")
escreval("Então")
escreval("A informação foi dada em algum momento no percurso do jogo")
escreval("então escreva uma palavra.")
escreval("---------------------------------------------------------------------------------")
escreval("O quê deseja fazer?")
escreval("1-Ir ao jogo.")
escreval("2-Conhecer o autor.")
leia(INTRO2)
escolha INTRO2
caso 1
escreval("")
caso 2
limpatela
escreval("O autor do jogo AVENTURAS MEDIEVAIS é:")
escreval("João Victor Santos Pinho Teixeira")
escreval("TECPUCPR 2011  Série:1º Turma:B")
escreval("Peço que não mudem o código do jogo sem autorização!")
escreval("POR FAVOR NÃO MODIFIQUEM O CÓDIGO OU O ENREDO")
escreval("POIS ESTE JOGO NÃO FOI CRIADO DO DIA PARA A NOITE")
escreval("Caso saiba de alguém que tentou modificar o código")
escreval("Favor avisar ao autor =)")
escreval("E-mail para contato:gamesparati@hotmail.com")
escreval("O quê deseja fazer?")
escreval("1-Ir ao jogo.")
leia(INTRO3)
escolha INTRO3
caso 1
escreval("")
outrocaso
escreval("Erro de sintaxe!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
outrocaso
escreval("Erro de sintaxe!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
caso 3
limpatela
escreval("O autor do jogo AVENTURAS MEDIEVAIS é:")
escreval("João Victor Santos Pinho Teixeira")
escreval("TECPUCPR 2011  Série:1º Turma:B")
escreval("Peço que não mudem o código do jogo sem autorização!")
escreval("POR FAVOR NÃO MODIFIQUEM O CÓDIGO OU O ENREDO")
escreval("POIS ESTE JOGO NÃO FOI CRIADO DO DIA PARA A NOITE")
escreval("Caso saiba de alguém que tentou modificar o código")
escreval("Favor avisar ao autor =)")
escreval("E-mail para contato:gamesparati@hotmail.com")
escreval("O quê deseja fazer?")
escreval("1-Ir ao jogo.")
escreval("2-Ler as instruções.")
leia(INTRO4)
escolha INTRO4
caso 2
limpatela
escreval("Olá,obrigado por ler as instruções!")
escreval("O jogo AVENTURAS MEDIEVAIS é baseado na escolha de opções.")
escreval("Após cada situação,você escolhe o próximo passo a fazer.")
escreval("Em casos como este:")
escreval("1-Subir na árvore.")
escreval("2-Pegar item.")
escreval("3-Olhar para baixo.")
escreval("Então")
escreval("Basta escolher o número da ação e digitar [enter]")
escreval("---------------------------------------------------------------------------------")
escreval("Em casos como este:")
escreval("[correr]")
escreval("[atacar]")
escreval("[respirar]")
escreval("Então")
escreval("Basta digitar o conteúdo dentro das [] sem as[]")
escreval("---------------------------------------------------------------------------------")
escreval("Em casos como este:")
escreval("O quê deseja fazer?")
escreval("")
escreval("Então")
escreval("A informação foi dada em algum momento no percurso do jogo")
escreval("então escreva uma palavra.")
escreval("---------------------------------------------------------------------------------")
escreval("O quê deseja fazer?")
escreval("1-Ir ao jogo.")
leia(INTRO5)
escolha INTRO5
caso 1
escreval("")
outrocaso
escreval("Erro de sintaxe!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
fimescolha
caso 2
escreval("")
caso 4
escreval("Tá aqui seu Easter Egg,Rodrigo!hahahah")
outrocaso
escreval("Erro de sintaxe!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
//Fim Introdução
//Nome
limpatela
escreval("Qual seu nome?")
leia(NOME)
//Fim Nome
//Pergunta 01
limpatela
escreval("Você está na Idade Média e é um guerreiro no século XIII.")
escreval("É uma noite fria de inverno e você acorda no meio de uma floresta.")
escreval("Você está sozinho e tem apenas uma espada.")
escreval(NOME,",o que deseja fazer?")
escreval("1-Olhar para cima.")
escreval("2-Procurar uma saída.")
escreval("3-Examinar sua Espada.")
leia(ACTION1)
escolha ACTION1
caso 1
limpatela
escreval("Quando você olhou para cima,percebeu morcegos")
escreval("se aproximando,eles te atacaram e arrancaram")
escreval("seus olhos.")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.!")
fimalgoritmo
caso 2
limpatela
escreval("Você consegue sair da floresta e depara-se com:")
escreval("um rio,uma ponte de madeira e um castelo no outro")
escreval("lado do rio.")
escreval("Há um aviso na ponte dizendo(Chave cor de mar,para no baú,")
escreval("o poder do tempo encontrar).")
escreval("O que será que isso significa?")
caso 3
limpatela
escreval("É uma bela Espada!Pode ser usada para quebrar")
escreval("barragens de madeira ,mas não é recomendado")
escreval("usá-la para quebrar pedras...")
escreval(NOME,",o que deseja fazer?")
escreval("1-Olhar para cima.")
escreval("2-Procurar uma saída.")
leia(ACTION1DOIS)
escolha ACTION1DOIS
caso 1
limpatela
escreval("Quando você olhou para cima,percebeu morcegos")
escreval("se aproximando,eles te atacaram e arrancaram")
escreval("seus olhos.")
escreval("Você morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.!")
fimalgoritmo
caso 2
limpatela
escreval("Você consegue sair da floresta e depara-se com:")
escreval("um rio,uma velha ponte de madeira e um castelo no outro")
escreval("lado do rio.")
escreval("Há um aviso na ponte dizendo(Chave cor de mar,para no baú,")
escreval("o poder do tempo encontrar).")
escreval("(O que será que isso significa?)")
escreval("(Deve ser um provérbio...)")
outrocaso
escreval("Erro de sintaxe!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
outrocaso
escreval("Erro de sintaxe!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
//Fim Pergunta 01
//Pergunta 02
escreval(NOME,",o quê deseja fazer?")
escreval("1-Passar pela velha ponte de madeira.")
escreval("2-Seguir o trajeto do rio pelas margens.")
escreval("3-Quebrar a ponte usando a espada.")
leia(ACTION2)
escolha ACTION2
caso 1
limpatela
escreval("Você tenta passar pela ponte,mas ela está velha")
escreval("e quebra durante sua passagem,")
escreval("você cai no rio e morre afogado!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso 2
limpatela
escreval("Você segue pelo trajeto do rio e encontra uma [chave azul]!")
escreval("Você encontra uma pequena casa.A casa parece estar deserta")
escreval("e abandonada...")
caso 3
limpatela
escreval("Parabéns!Você quebrou a ponte de madeira!")
escreval("Agora não há como passar para o outro lado...")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
outrocaso
escreval("Erro de sintaxe!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
//Fim Pergunta 02
//Pergunta 03
escreval(NOME,",o quê deseja fazer?")
escreval("1-Usar a [chave azul] na porta da casa.")
escreval("2-Arrombar a porta da casa.")
escreval("3-Ignorar a casa e continuar seu trajeto.")
leia(ACTION3)
escolha ACTION3
caso 3
escreval("")
caso 2
limpatela
escreval("Você arromba a porta da casa,mas a casa era de")
escreval("madeira e por ela estar velha:")
escreval("a casa caiu em cima de você!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso 1
limpatela
escreval("A chave azul não tem efeito na porta")
escreval(NOME,",o quê deseja fazer?")
escreval("1-Arrombar a porta da casa.")
escreval("2-Ignorar a casa e continuar o seu trajeto.")
leia(ACTION3DOIS)
escolha ACTION3DOIS
caso 1
limpatela
escreval("Você arromba a porta da casa,mas a casa era de")
escreval("madeira e por ela estar velha:")
escreval("a casa caiu em cima de você!Você morreu")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso 2
escreval("")
outrocaso
escreval("Erro de sintaxe!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
outrocaso
escreval("Erro de sintaxe!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
//Fim Pergunta 03
//Pergunta 04
limpatela
escreval("Você continua seu trajeto.")
escreval("Você encontra uma árvore de aspecto estranho,")
escreval("um grande buraco no chão")
escreval("e uma pilha de folhas")
escreval(NOME,",o quê deseja fazer?")
escreval("1-Falar com a árvore.")
escreval("2-Pular no buraco do chão.")
escreval("3-Procurar algo na pilha de folhas.")
leia(ACTION4)
escolha ACTION4
caso 1
limpatela
escreval("Você deve estar ficando louco...")
escreval(NOME,",o quê deseja fazer?")
escreval("1-Pular no buraco do chão.")
escreval("2-Procurar algo na pilha de folhas.")
leia(ACTION4DOIS)
escolha ACTION4DOIS
caso 1
limpatela
escreval("Você entra em uma caverna escura sob a terra.")
escreval("De repente você ouve um ruído e...")
escreval("Você morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso 2
escreval("")
fimescolha
caso 2
limpatela
escreval("Você entra em uma caverna escura sob a terra.")
escreval("De repente você ouve um ruído e...")
escreval("Você morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso 3
escreval("")
outrocaso
escreval("Erro de sintaxe!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
//Fim Pergunta 04
//Pergunta 05
limpatela
escreval("Você encontra uma [chave vermelha].")
escreval("Você continua seu percurso e se depara com um velho e misterioso senhor,")
escreval("ele está vestindo uma capa escura e tem dentes caninos bem afiados...")
escreval(NOME,",o quê deseja fazer?")
escreval("1-Perguntar como consertar a ponte.")
escreval("2-Perguntar como derrotar Bestas Verdes.")
escreval("3-Insultá-lo.")
leia(ACTION5)
escolha ACTION5
caso 3
limpatela
escreval("Você o insulta.")
escreval("Ele se transforma em um vampiro e morde seu pescoço!")
escreval("Você morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso 2
limpatela
escreval("   -Com licença, o senhor saberia me dizer como derrotar as")
escreval("Bestas Verdes?")
escreval("   -Para derrotar as Bestas Verdes,basta usar o comando")
escreval("[espada] quando uma delas lhe atacar")
escreval("   -Obrigado!")
escreval(NOME,",o quê deseja fazer?")
escreval("1-Perguntar como consertar a ponte.")
escreval("2-Insultá-lo")
escreval("3-Pular no buraco no chão.")
leia(ACTION5TRES)
escolha ACTION5TRES
caso 2
limpatela
escreval("Você o insulta.")
escreval("Ele se transforma em um vampiro e morde seu pescoço!")
escreval("Você morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso 3
limpatela
escreval("Você entra em uma caverna escura sob a terra.")
escreval("De repente você ouve um ruído e...")
escreval("Você morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso 1
limpatela
escreval("   -Com licença,o senhor saberia me dizer o quê eu preciso fazer")
escreval("para consertar uma ponte?")
escreval("   -Para consertar a ponte,é preciso usar a bússola do tempo")
escreval("para que a ponte volte a ser como ela era...")
escreval("(Este senhor só pode estar pirado)")
fimescolha
caso 1
limpatela
escreval("   -Com licença,o senhor saberia me dizer o quê eu preciso fazer")
escreval("para consertar uma ponte?")
escreval("   -Para consertar a ponte,é preciso usar a bússola do tempo")
escreval("para que a ponte volte a ser como ela era...")
escreval("(Este senhor só pode estar pirado)")
escreval(NOME,",o quê deseja fazer?")
escreval("1-Perguntar como derrotar Bestas Verdes.")
escreval("2-Insultá-lo.")
escreval("3-Pular no buraco no chão.")
leia(ACTION5DOIS)
escolha ACTION5DOIS
caso 2
limpatela
escreval("Você o insulta.")
escreval("Ele se transforma em um vampiro e morde seu pescoço.")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso 3
limpatela
escreval("Você entra em uma caverna escura sob a terra.")
escreval("De repente você ouve um ruído e...")
escreval("Você morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso 1
limpatela
escreval("   -Com licença, o senhor saberia me dizer como derrotar as")
escreval("Bestas Verdes?")
escreval("   -Para derrotar as Bestas Verdes,basta usar o comando")
escreval("[espada] quando uma delas lhe atacar")
escreval("   -Obrigado!")
outrocaso
escreval("Erro de sintaxe!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
outrocaso
escreval("Erro de sintaxe!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
//Fim Pergunta 05
//Pergunta 06
escreval(NOME,",o quê deseja fazer?")
escreval("1-Agradecer ao velho senhor.")
escreval("2-Voltar para a ponte.")
leia(ACTION6)
escolha ACTION6
caso 2
limpatela
escreval("Está bem.")
caso 1
limpatela
escreval("   -Obrigado pelas informações,senhor!")
escreval("   -Pelos profetas,você é muito educado meu jovem!")
escreval("   -Pessoas como você merecem ser recompensadas")
escreval("Você recebe[tocha-de-fogo]}")
escreval(NOME,",o quê deseja fazer?")
escreval("1-Voltar para a ponte.")
escreval("2-Descer no subsolo.")
leia(ACTION6TRES)
escolha ACTION6TRES
caso 1
escreval("")
caso 2
limpatela
escreval("Você desce no subsolo com a [tocha-de-fogo]")
escreval("Você enconta um baú trancado com um cadeado")
escreval(NOME,",o quê deseja fazer?")
escreval("1-Usar a [tocha de fogo] no baú.")
escreval("2-Usar [chave vermelha] no baú.")
escreval("3-Usar [chave azul] no baú")
escreval("4-Arrombar o baú.")
leia(ACTION6QUATRO)
escolha ACTION6QUATRO
caso 1
limpatela
escreval("A [tocha-de-fogo] apagou e agora você")
escreval("está no escuro. Você escuta um ruído e...")
escreval("Você morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso 2
limpatela
escreval("Você tenta abrir o baú com a [chave vermelha]")
escreval("Você sente uma energia e de repente...")
escreval("Tudo explode! Você morreu! ")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso 3
limpatela
escreval("Ao aproximar a chave do baú, você sente uma energia")
escreval("Você utiliza a [chave azul],abre o baú e encontra:")
escreval("[bússola do tempo]")
escreval("Para usar a bússola do tempo use o comando[bussola].")
caso 4
limpatela
escreval("Você tenta arrombar o baú.")
escreval("Uma força mística o ataca,e você para de respirar!")
escreval("Você escuta uma voz dizendo")
escreval("     -Nunca cause danos à objetos mágicos!Muahaha!")
escreval("Você morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
outrocaso
escreval("Erro de sintaxe!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
outrocaso
escreval("Erro de sintaxe!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
caso 1
escreval("")
outrocaso
escreval("Erro de sintaxe!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
//Fim Pergunta 06
//Pergunta 07
limpatela
escreval("Você segue seu caminho de volta para a ponte.")
escreval("Você se depara com uma Besta Verde")
escreval(NOME,",o quê deseja fazer?")
escreval("[atacar]")
escreval("[fugir]")
escreval("[lançarfeitiço]")
leia(ACTION7)
escolha ACTION7
caso "espada"
escreval("Parabéns!Você matou a Besta Verde!")
caso "atacar"
limpatela
escreval("Você tenta atacar a Besta Verde usando as mãos,")
escreval("mas você falha e é morto pela Besta Verde!")
escreval("Você morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso "fugir"
limpatela
escreval("Você tenta fugir,mas a Besta Verde é mais rápida que você!")
escreval("Ela te agarra e te mata!")
escreval("Você morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso "lançarfeitiço"
limpatela
escreval("Você tenta lançar feiticço,mas você é um guerreiro!")
escreval("Você não tem varinha e nem poderes mágicos...")
escreval("A Besta te agarra e te mata!")
escreval("Você morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
outrocaso
limpatela
escreval("Você tenta derrotar a Besta Verde,mas não consegue...")
escreval("A Besta te agarra e te mata!")
escreval("Você morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
outrocaso
escreval("Erro de sintaxe!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
//Fim Pergunta 07
//Pergunta 08
limpatela
escreval("Você retorna à antiga ponte quebrada")
escreval(NOME,",o quê deseja fazer?")
escreval("[pularponte]")
escreval("[bussola]")
escreval("[atravessar]")
leia(ACTION8)
se(ACTION8="pularponte")entao
limpatela
escreval("Você tenta pular a ponte,mas ela é muito longa...")
escreval("Você caiu na água.")
escreval("Você morreu!")
escreval("FIM DE JOGO")
fimalgoritmo
senao
se(ACTION8="atravessar")entao
limpatela
escreval("Você tenta passar pela ponte,mas ela está velha")
escreval("e quebra durante sua passagem,")
escreval("você cai no rio e morre afogado!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
senao
se(ACTION8="bussola") e (ACTION6QUATRO=3)entao
limpatela
escreval("Você usa os poderes da bússola do tempo e a ponte volta a ser")
escreval("como ela era antes!")
escreval("Então,você atravessa a ponte!")
senao
se(ACTION8="bussola") e (ACTION6QUATRO<>3)entao
limpatela
escreval("Você não possui o item [bussola do tempo].")
escreval(NOME,",o quê deseja fazer?")
escreval("[pularponte]")
escreval("[atravessar]")
leia(ACTION8DOIS)
se(ACTION8DOIS="pularponte")entao
limpatela
escreval("Você tenta pular a ponte,mas ela é muito longa...")
escreval("Você caiu na água.")
escreval("Você morreu!")
escreval("FIM DE JOGO")
fimalgoritmo
senao
limpatela
escreval("Você tenta passar pela ponte,mas ela está velha")
escreval("e quebra durante sua passagem,")
escreval("você cai no rio e morre afogado!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimse
fimse
fimse
fimse
fimse
//Fim pergunta 08
//Pergunta 09
limpatela
escreval("Você vê plantas de mexendo,talvez seja só sua imaginação...")
escreval("Parece que as plantas estavam atacando um rato...")
escreval("Você chega no outro lado da ponte e depara-se com a muralha inicial")
escreval("Há uma placa dizendo (Castelo de Muslávia)")
escreval(NOME,",o quê deseja fazer?")
escreval("1-Dar a volta pela esquerda da muralha.")
escreval("2-Tentar pular a muralha.")
escreval("3-Dar a volta pela direita da muralha.")
leia(ACTION9)
escolha ACTION9
caso 2
limpatela
escreval("Você consegue pular a muralha!")
escreval("Mas a muralha era muito alta e quando você caiu")
escreval("você quebrou suas pernas!")
escreval("FIM DE JOGO")
fimalgoritmo
caso 3
limpatela
escreval("Você encontra um [apito]")
escreval(NOME,",o quê deseja fazer?")
escreval("1-Tentar pular a muralha")
escreval("2-Dar a volta pela esquerda da muralha")
leia(ACTION9QUATRO)
escolha ACTION9QUATRO
caso 1
limpatela
escreval("Você consegue pular a muralha!")
escreval("Mas a muralha era muito alta e quando você caiu")
escreval("você quebrou suas pernas!")
escreval("FIM DE JOGO")
fimalgoritmo
caso 2
limpatela
escreval("Você encontra um pequeno portão!")
escreval(NOME,",o quê deseja fazer?")
escreval("1-Pular o portão.")
escreval("2-Usar [chave vermelha] no portão.")
escreval("3-Ler a placa.")
leia(ACTION9CINCO)
escolha ACTION9CINCO
caso 2
limpatela
escreval("A chave Funcionou!")
caso 1
limpatela
escreval("Você consegue pular o portão!")
escreval("Mas tropeça e cai no chão!")
escreval("Você se depara com cachorros")
escreval("ferozes que te atacaram!")
escreval("Você morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso 3
limpatela
escreval("CUIDADO COM OS CACHORROS FEROZES!")
escreval(NOME,",o quê deseja fazer?")
escreval("1-Usar [chave vermelha] no portão.")
escreval("2-Pular o portão.")
leia(ACTION9SEIS)
escolha ACTION9SEIS
caso 1
escreval("A chave funcionou!")
caso 2
limpatela
escreval("Você consegue pular o portão!")
escreval("Mas tropeça e cai no chão!")
escreval("Você se depara com cachorros")
escreval("ferozes que te atacaram!")
escreval("Você morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
outrocaso
escreval("Erro de sintaxe!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
outrocaso
escreval("Erro de sintaxe!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
outrocaso
escreval("Erro de sintaxe!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
caso 1
limpatela
escreval("Você encontra um pequeno portão!")
escreval(NOME,",o quê deseja fazer?")
escreval("1-Pular o portão")
escreval("2-Usar [chave vermelha] no portão.")
escreval("3-Ler a placa.")
leia(ACTION9TRES)
escolha ACTION9TRES
caso 1
limpatela
escreval("Você consegue pular o portão!")
escreval("Mas tropeça e cai no chão!")
escreval("Você se depara com cachorros")
escreval("ferozes que te atacaram!")
escreval("Você morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso 2
limpatela
escreval("A chave funcionou!")
caso 3
limpatela
escreval("CUIDADO COM OS CACHORROS FEROZES!")
escreval(NOME,",o quê deseja fazer?")
escreval("1-Usar [chave vermelha] no portão.")
escreval("2-Pular o portão.")
leia(ACTION9DOIS)
escolha ACTION9DOIS
caso 2
limpatela
escreval("Você consegue pular o portão!")
escreval("Mas tropeça e cai no chão!")
escreval("Você se depara com cachorros")
escreval("ferozes que te atacaram!")
escreval("Você morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso 1
escreval("A chave funcionou!")
outrocaso
escreval("Erro de sintaxe!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
outrocaso
escreval("Erro de sintaxe!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
outrocaso
escreval("Erro de sintaxe!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
//Fim pergunta 09
//Pergunta 10
limpatela
escreval("A [chave vermelha] funcionou!")
escreval("Você encontra cachorros furiosos!")
escreval("O quê deseja fazer?")
leia(ACTION10)
escreval("[apito]")
escreval("[espada]")
escreval("[fugir]")
se(ACTION10="apito") e (ACTION9=3)entao
limpatela
escreval("Você utiliza o apito e acalma os cachorros!")
senao
se(ACTION10="apito") e (ACTION9<>3)entao
limpatela
escreval("Você não possui o item [apito]!")
escreval("Os cachorros te atacaram!")
escreval("Você morreu!")
escreval("FIM DE JOGO")
fimalgoritmo
senao
se(ACTION10="espada")entao
limpatela
escreval("Você tenta usar a espada,mas os cachorros")
escreval("te atacaram muito rapidamente!")
escreval("Você morreu!")
escreval("FIM DE JOGO")
fimalgoritmo
senao
limpatela
escreval("Você tenta fugir,mas os cachorros são rápidos")
escreval("e te alcançam!Eles te atacaram.")
escreval("Você morreu!")
escreval("FIM DE JOGO")
fimalgoritmo
fimse
fimse
fimse
//Fim pergunta 10
//Pergunta 11
escreval("Você passa pelos cachorros e encontra uma porta.")
escreval("Há uma barragem de madeira fechando a porta.")
escreval(NOME,",o quê deseja fazer?")
leia(ACTION11)
escolha ACTION11
caso "espada"
limpatela
escreval("Você conseguiu quebrar a barragem!")
caso "bussola"
limpatela
escreval("Você usou a [bussola] e fez a madeira das barragens envelhecerem!")
escreval("Você dá um golpe de espada e abre o caminho!")
outrocaso
limpatela
escreval("Tentando passar pela barragem,você deixou")
escreval("o [apito] cair no chão!")
escreval("os cachorros te atacaram e você morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
//Fim pergunta 11
//Pergunta 12
escreval("Você entra pela porta e,agora você está dentro do castelo,em uma sala.")
escreval(NOME,",o quê deseja fazer?")
escreval("1-Olhar pelo telescópio.")
escreval("2-Sair da sala.")
escreval("3-Examinar a sala.")
leia(ACTION12)
escolha ACTION12
caso 2
escreval("")
caso 1
limpatela
escreval("Você olha pelo telescópio e vê signos em forma de constelações.")
escreval(NOME,",o quê deseja fazer?")
escreval("1-Examinar a sala.")
escreval("2-Sair da sala.")
leia(ACTION12DOIS)
escolha ACTION12DOIS
caso 1
limpatela
escreval("Você examina a sala e vê quadros nas paredes.")
escreval("Nos quadros,muitos homens estão combatendo aranhas gigantes")
escreval("usando machados e um arqueiro  está atacando com flechas de fogo.")
caso 2
escreval("")
outrocaso
escreval("Erro de sintaxe!Pressione ESC+F9 para reiniciar.")
fimescolha
caso 3
limpatela
escreval("Você examina a sala e vê quadros nas paredes.")
escreval("Nos quadros,muitos homens estão combatendo aranhas gigantes")
escreval("usando machados e um arqueiro  está atacando com flechas de fogo.")
escreval(NOME,",o quê deseja fazer?")
escreval("1-Olhar pelo telescópio.")
escreval("2-Sair da sala.")
leia(ACTION12TRES)
escolha ACTION12TRES
caso 1
limpatela
escreval("Você olha pelo telescópio e vê signos em forma de constelações.")
caso 2
escreval("")
outrocaso
escreval("Erro de sintaxe!Pressione ESC+F9 para reiniciar.")
fimescolha
fimescolha
limpatela
se(ACTION12DOIS=1)entao
escreval("Você examina a sala e vê quadros nas paredes.")
escreval("Nos quadros,muitos homens estão combatendo aranhas gigantes")
escreval("usando machados e um arqueiro  está atacando com flechas de fogo.")
senao
se(ACTION12TRES=1)entao
escreval("Você olha pelo telescópio e vê signos em forma de constelações.")
fimse
fimse
//Fim pergunta 12
//Pergunta 13
escreval("Você sai da sala.")
escreval("Você está em um corredor,há três portas na sua frente.")
escreval(NOME,",em qual porta deseja entrar?")
escreval("1-Porta da esquerda(Há um desenho de uma planta na porta).")
escreval("2-Porta central(Há um desenho de um escudo na porta).")
escreval("3-Porta direita(Não há desenhos na porta).")
leia(ACTION13)
escolha ACTION13
caso 1
limpatela
escreval("Você abre a porta e é atacado por plantas carnívoras).")
escreval("Você morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso 2
limpatela
escreval("Ao entrar na sala,você encontra um grande arsenal de armas.")
escreval("Deseja escolher alguma arma?(SIM/NAO)")
leia(ACTION13DOIS)
escolha ACTION13DOIS
caso "NAO"
escreval("")
caso "SIM"
escreval("Qual arma deseja escolher?")
escreval("[arco-e-flecha]")
escreval("[lança]")
escreval("[machado]")
leia(ACTION12TRES)
escolha ACTION12TRES
caso "arco-e-flecha"
limpatela
escreval("Você adquiriu[arco-e-flecha]")
caso "lança"
limpatela
escreval("Você adquiriu [lança]!")
caso "machado"
limpatela
escreval("Você adquiriu [machado]!")
outrocaso
escreval("Erro de sintaxe!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
fimescolha
escreval("Você saiu da sala.")
escreval(NOME,",o quê deseja fazer?")
escreval("1-Porta da esquerda(Há um desenho de uma planta na porta.")
escreval("2-Porta direita(Não há desenhos na porta).")
leia(ACTION12QUATRO)
escolha ACTION12QUATRO
caso 1
limpatela
escreval("Você abre a porta e é atacado por plantas carnívoras.")
escreval("Você morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso 2
limpatela
escreval("Ao entrar na porta,você encontra")
escreval("um armário fechado com um cadeado.")
escreval("No armário há uma mensagem,está escrito:")
escreval("Seres idênticos,vindos do fundo do oceano,sempre castos.")
escreval("A senha desse armário tem relação com o céu")
escreval("(Digite as três palavras sem acento).")
leia(SIGNO1)
leia(SIGNO2)
leia(SIGNO3)
se(SIGNO1<>"gemeos")ou(SIGNO2<>"peixes")ou(SIGNO3<>"virgem")entao
limpatela
escreval("Combinação incorreta!")
escreval("Uma armadilha é acionada e você é esmagado na parede!")
escreval("Você morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
outrocaso
escreval("Erro de sintaxe!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
fimse
outrocaso
escreval("Erro de sintaxe!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
fimescolha
//Fim pergunta 13
//Pergunta 14
limpatela
escreval("Parece que está muito escuro...")
escreval("Você ouve passos rastejando nas paredes!")
escreval(NOME,",o quê deseja fazer?")
se(ACTION12TRES="lança")entao
leia(ACTION14)
escolha ACTION14
caso "lança"
escreval("Você tentou usar a [lança] no escuro e errou o alvo!")
escreval("Você foi atacado por criaturas e morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso "arco-e-flecha"
escreval("Você não tem esse item!")
escreval("Você foi atacado por criaturas e morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso "machado"
escreval("Você não tem esse item!")
escreval("Você foi atacado por criaturas e morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
outrocaso
escreval("Esse item não teve efeito aqui!")
escreval("Você foi atacado por criaturas e morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
senao
se(ACTION12TRES="machado")entao
leia(ACTION14DOIS)
escolha ACTION14DOIS
caso "machado"
escreval("Você tentou usar o [machado] no escuro e errou o alvo!")
escreval("Você foi atacado por criaturas e morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso "arco-e-flecha"
escreval("Você não tem esse item!")
escreval("Você foi atacado por criaturas e morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso "lança"
escreval("Você não tem esse item!")
escreval("Você foi atacado por criaturas e morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
outrocaso
escreval("Esse item não teve nenhum efeito no escuro!")
escreval("Você foi atacado por criaturas e morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
senao
se(ACTION12TRES="arco-e-flecha")entao
leia(ACTION14QUATRO)
escolha ACTION14QUATRO
caso "arco-e-flecha"
escreval("Deseja usar mais algum item,além do [arco-e-flecha]?")
leia(ACTION14CINCO)
escolha ACTION14CINCO
caso "tocha-de-fogo"
escreval("Você atacou as aranhas com flechas flamejantes!")
escreval("Você matou as aranhas!")
fimescolha
caso "tocha-de-fogo"
escreval("Deseja usar mais algum item,além do [tocha-de-fogo]?")
leia(ACTION14SEIS)
escolha ACTION14SEIS
caso "arco-e-flecha"
escreval("Você atacou as aranhas com flechas flamejantes!")
escreval("Você matou as aranhas!")
fimescolha
outrocaso
escreval("Esse item não teve efeito aqui!")
escreval("Você foi atacado por criaturas e morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
fimse
fimse
fimse
//Fim pergunta 14
//Pergunta 15
escreval("Parabéns,",NOME,"!")
escreval("Você conseguiu concluir o jogo AVENTURAS MEDIEVAIS!")
escreval("Obrigado por jogar!")
escreval("Se gostou do jogo,divulgue para seus amigos!Obrigado!")
escreval("Créditos:")
escreval("O CRIADOR_____________João Victor Santos Pinho Teixeira")
escreval("BLOG DO CRIADOR___________www.games-parati.blogspot.com")
escreval("_______________________________________________________")
escreval("_______________________________________________________")
escreval("_______________________________________________________")
escreval("_______________________________________________________")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
leia(FINAL)
fimalgoritmo
