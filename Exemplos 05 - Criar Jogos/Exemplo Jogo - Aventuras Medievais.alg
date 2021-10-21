algoritmo "AVENTURAS MEDIEVAIS"

// Data : 07/06/2011
// Se��o de Declara��es
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
// Se��o de Comandos
//Introdu��o
escreval("Bem vindo ao jogo AVENTURAS MEDIEVAIS!")
escreval("Um mundo de aventuras e desafios o aguarda!")
escreval("---------------------------------------------------------------------------------")
escreval("Menu:")
escreval("1-Ler as instru��es.")
escreval("2-Ir ao jogo.")
escreval("3-Conhecer o autor.")
leia(INTRO1)
escolha INTRO1
caso 1
limpatela
escreval("Ol�,obrigado por ler as instru��es!")
escreval("O jogo AVENTURAS MEDIEVAIS � baseado na escolha de op��es.")
escreval("Ap�s cada situa��o,voc� escolhe o pr�ximo passo a fazer.")
escreval("Em casos como este:")
escreval("1-Subir na �rvore.")
escreval("2-Pegar item.")
escreval("3-Olhar para baixo.")
escreval("Ent�o")
escreval("Basta escolher o n�mero da a��o e digitar [enter]")
escreval("---------------------------------------------------------------------------------")
escreval("Em casos como este:")
escreval("[correr]")
escreval("[atacar]")
escreval("[respirar]")
escreval("Ent�o")
escreval("Basta digitar o conte�do dentro das [] sem as[]")
escreval("---------------------------------------------------------------------------------")
escreval("Em casos como este:")
escreval("O qu� deseja fazer?")
escreval("")
escreval("Ent�o")
escreval("A informa��o foi dada em algum momento no percurso do jogo")
escreval("ent�o escreva uma palavra.")
escreval("---------------------------------------------------------------------------------")
escreval("O qu� deseja fazer?")
escreval("1-Ir ao jogo.")
escreval("2-Conhecer o autor.")
leia(INTRO2)
escolha INTRO2
caso 1
escreval("")
caso 2
limpatela
escreval("O autor do jogo AVENTURAS MEDIEVAIS �:")
escreval("Jo�o Victor Santos Pinho Teixeira")
escreval("TECPUCPR 2011  S�rie:1� Turma:B")
escreval("Pe�o que n�o mudem o c�digo do jogo sem autoriza��o!")
escreval("POR FAVOR N�O MODIFIQUEM O C�DIGO OU O ENREDO")
escreval("POIS ESTE JOGO N�O FOI CRIADO DO DIA PARA A NOITE")
escreval("Caso saiba de algu�m que tentou modificar o c�digo")
escreval("Favor avisar ao autor =)")
escreval("E-mail para contato:gamesparati@hotmail.com")
escreval("O qu� deseja fazer?")
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
escreval("O autor do jogo AVENTURAS MEDIEVAIS �:")
escreval("Jo�o Victor Santos Pinho Teixeira")
escreval("TECPUCPR 2011  S�rie:1� Turma:B")
escreval("Pe�o que n�o mudem o c�digo do jogo sem autoriza��o!")
escreval("POR FAVOR N�O MODIFIQUEM O C�DIGO OU O ENREDO")
escreval("POIS ESTE JOGO N�O FOI CRIADO DO DIA PARA A NOITE")
escreval("Caso saiba de algu�m que tentou modificar o c�digo")
escreval("Favor avisar ao autor =)")
escreval("E-mail para contato:gamesparati@hotmail.com")
escreval("O qu� deseja fazer?")
escreval("1-Ir ao jogo.")
escreval("2-Ler as instru��es.")
leia(INTRO4)
escolha INTRO4
caso 2
limpatela
escreval("Ol�,obrigado por ler as instru��es!")
escreval("O jogo AVENTURAS MEDIEVAIS � baseado na escolha de op��es.")
escreval("Ap�s cada situa��o,voc� escolhe o pr�ximo passo a fazer.")
escreval("Em casos como este:")
escreval("1-Subir na �rvore.")
escreval("2-Pegar item.")
escreval("3-Olhar para baixo.")
escreval("Ent�o")
escreval("Basta escolher o n�mero da a��o e digitar [enter]")
escreval("---------------------------------------------------------------------------------")
escreval("Em casos como este:")
escreval("[correr]")
escreval("[atacar]")
escreval("[respirar]")
escreval("Ent�o")
escreval("Basta digitar o conte�do dentro das [] sem as[]")
escreval("---------------------------------------------------------------------------------")
escreval("Em casos como este:")
escreval("O qu� deseja fazer?")
escreval("")
escreval("Ent�o")
escreval("A informa��o foi dada em algum momento no percurso do jogo")
escreval("ent�o escreva uma palavra.")
escreval("---------------------------------------------------------------------------------")
escreval("O qu� deseja fazer?")
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
escreval("T� aqui seu Easter Egg,Rodrigo!hahahah")
outrocaso
escreval("Erro de sintaxe!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
//Fim Introdu��o
//Nome
limpatela
escreval("Qual seu nome?")
leia(NOME)
//Fim Nome
//Pergunta 01
limpatela
escreval("Voc� est� na Idade M�dia e � um guerreiro no s�culo XIII.")
escreval("� uma noite fria de inverno e voc� acorda no meio de uma floresta.")
escreval("Voc� est� sozinho e tem apenas uma espada.")
escreval(NOME,",o que deseja fazer?")
escreval("1-Olhar para cima.")
escreval("2-Procurar uma sa�da.")
escreval("3-Examinar sua Espada.")
leia(ACTION1)
escolha ACTION1
caso 1
limpatela
escreval("Quando voc� olhou para cima,percebeu morcegos")
escreval("se aproximando,eles te atacaram e arrancaram")
escreval("seus olhos.")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.!")
fimalgoritmo
caso 2
limpatela
escreval("Voc� consegue sair da floresta e depara-se com:")
escreval("um rio,uma ponte de madeira e um castelo no outro")
escreval("lado do rio.")
escreval("H� um aviso na ponte dizendo(Chave cor de mar,para no ba�,")
escreval("o poder do tempo encontrar).")
escreval("O que ser� que isso significa?")
caso 3
limpatela
escreval("� uma bela Espada!Pode ser usada para quebrar")
escreval("barragens de madeira ,mas n�o � recomendado")
escreval("us�-la para quebrar pedras...")
escreval(NOME,",o que deseja fazer?")
escreval("1-Olhar para cima.")
escreval("2-Procurar uma sa�da.")
leia(ACTION1DOIS)
escolha ACTION1DOIS
caso 1
limpatela
escreval("Quando voc� olhou para cima,percebeu morcegos")
escreval("se aproximando,eles te atacaram e arrancaram")
escreval("seus olhos.")
escreval("Voc� morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.!")
fimalgoritmo
caso 2
limpatela
escreval("Voc� consegue sair da floresta e depara-se com:")
escreval("um rio,uma velha ponte de madeira e um castelo no outro")
escreval("lado do rio.")
escreval("H� um aviso na ponte dizendo(Chave cor de mar,para no ba�,")
escreval("o poder do tempo encontrar).")
escreval("(O que ser� que isso significa?)")
escreval("(Deve ser um prov�rbio...)")
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
escreval(NOME,",o qu� deseja fazer?")
escreval("1-Passar pela velha ponte de madeira.")
escreval("2-Seguir o trajeto do rio pelas margens.")
escreval("3-Quebrar a ponte usando a espada.")
leia(ACTION2)
escolha ACTION2
caso 1
limpatela
escreval("Voc� tenta passar pela ponte,mas ela est� velha")
escreval("e quebra durante sua passagem,")
escreval("voc� cai no rio e morre afogado!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso 2
limpatela
escreval("Voc� segue pelo trajeto do rio e encontra uma [chave azul]!")
escreval("Voc� encontra uma pequena casa.A casa parece estar deserta")
escreval("e abandonada...")
caso 3
limpatela
escreval("Parab�ns!Voc� quebrou a ponte de madeira!")
escreval("Agora n�o h� como passar para o outro lado...")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
outrocaso
escreval("Erro de sintaxe!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
//Fim Pergunta 02
//Pergunta 03
escreval(NOME,",o qu� deseja fazer?")
escreval("1-Usar a [chave azul] na porta da casa.")
escreval("2-Arrombar a porta da casa.")
escreval("3-Ignorar a casa e continuar seu trajeto.")
leia(ACTION3)
escolha ACTION3
caso 3
escreval("")
caso 2
limpatela
escreval("Voc� arromba a porta da casa,mas a casa era de")
escreval("madeira e por ela estar velha:")
escreval("a casa caiu em cima de voc�!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso 1
limpatela
escreval("A chave azul n�o tem efeito na porta")
escreval(NOME,",o qu� deseja fazer?")
escreval("1-Arrombar a porta da casa.")
escreval("2-Ignorar a casa e continuar o seu trajeto.")
leia(ACTION3DOIS)
escolha ACTION3DOIS
caso 1
limpatela
escreval("Voc� arromba a porta da casa,mas a casa era de")
escreval("madeira e por ela estar velha:")
escreval("a casa caiu em cima de voc�!Voc� morreu")
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
escreval("Voc� continua seu trajeto.")
escreval("Voc� encontra uma �rvore de aspecto estranho,")
escreval("um grande buraco no ch�o")
escreval("e uma pilha de folhas")
escreval(NOME,",o qu� deseja fazer?")
escreval("1-Falar com a �rvore.")
escreval("2-Pular no buraco do ch�o.")
escreval("3-Procurar algo na pilha de folhas.")
leia(ACTION4)
escolha ACTION4
caso 1
limpatela
escreval("Voc� deve estar ficando louco...")
escreval(NOME,",o qu� deseja fazer?")
escreval("1-Pular no buraco do ch�o.")
escreval("2-Procurar algo na pilha de folhas.")
leia(ACTION4DOIS)
escolha ACTION4DOIS
caso 1
limpatela
escreval("Voc� entra em uma caverna escura sob a terra.")
escreval("De repente voc� ouve um ru�do e...")
escreval("Voc� morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso 2
escreval("")
fimescolha
caso 2
limpatela
escreval("Voc� entra em uma caverna escura sob a terra.")
escreval("De repente voc� ouve um ru�do e...")
escreval("Voc� morreu!")
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
escreval("Voc� encontra uma [chave vermelha].")
escreval("Voc� continua seu percurso e se depara com um velho e misterioso senhor,")
escreval("ele est� vestindo uma capa escura e tem dentes caninos bem afiados...")
escreval(NOME,",o qu� deseja fazer?")
escreval("1-Perguntar como consertar a ponte.")
escreval("2-Perguntar como derrotar Bestas Verdes.")
escreval("3-Insult�-lo.")
leia(ACTION5)
escolha ACTION5
caso 3
limpatela
escreval("Voc� o insulta.")
escreval("Ele se transforma em um vampiro e morde seu pesco�o!")
escreval("Voc� morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso 2
limpatela
escreval("   -Com licen�a, o senhor saberia me dizer como derrotar as")
escreval("Bestas Verdes?")
escreval("   -Para derrotar as Bestas Verdes,basta usar o comando")
escreval("[espada] quando uma delas lhe atacar")
escreval("   -Obrigado!")
escreval(NOME,",o qu� deseja fazer?")
escreval("1-Perguntar como consertar a ponte.")
escreval("2-Insult�-lo")
escreval("3-Pular no buraco no ch�o.")
leia(ACTION5TRES)
escolha ACTION5TRES
caso 2
limpatela
escreval("Voc� o insulta.")
escreval("Ele se transforma em um vampiro e morde seu pesco�o!")
escreval("Voc� morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso 3
limpatela
escreval("Voc� entra em uma caverna escura sob a terra.")
escreval("De repente voc� ouve um ru�do e...")
escreval("Voc� morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso 1
limpatela
escreval("   -Com licen�a,o senhor saberia me dizer o qu� eu preciso fazer")
escreval("para consertar uma ponte?")
escreval("   -Para consertar a ponte,� preciso usar a b�ssola do tempo")
escreval("para que a ponte volte a ser como ela era...")
escreval("(Este senhor s� pode estar pirado)")
fimescolha
caso 1
limpatela
escreval("   -Com licen�a,o senhor saberia me dizer o qu� eu preciso fazer")
escreval("para consertar uma ponte?")
escreval("   -Para consertar a ponte,� preciso usar a b�ssola do tempo")
escreval("para que a ponte volte a ser como ela era...")
escreval("(Este senhor s� pode estar pirado)")
escreval(NOME,",o qu� deseja fazer?")
escreval("1-Perguntar como derrotar Bestas Verdes.")
escreval("2-Insult�-lo.")
escreval("3-Pular no buraco no ch�o.")
leia(ACTION5DOIS)
escolha ACTION5DOIS
caso 2
limpatela
escreval("Voc� o insulta.")
escreval("Ele se transforma em um vampiro e morde seu pesco�o.")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso 3
limpatela
escreval("Voc� entra em uma caverna escura sob a terra.")
escreval("De repente voc� ouve um ru�do e...")
escreval("Voc� morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso 1
limpatela
escreval("   -Com licen�a, o senhor saberia me dizer como derrotar as")
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
escreval(NOME,",o qu� deseja fazer?")
escreval("1-Agradecer ao velho senhor.")
escreval("2-Voltar para a ponte.")
leia(ACTION6)
escolha ACTION6
caso 2
limpatela
escreval("Est� bem.")
caso 1
limpatela
escreval("   -Obrigado pelas informa��es,senhor!")
escreval("   -Pelos profetas,voc� � muito educado meu jovem!")
escreval("   -Pessoas como voc� merecem ser recompensadas")
escreval("Voc� recebe[tocha-de-fogo]}")
escreval(NOME,",o qu� deseja fazer?")
escreval("1-Voltar para a ponte.")
escreval("2-Descer no subsolo.")
leia(ACTION6TRES)
escolha ACTION6TRES
caso 1
escreval("")
caso 2
limpatela
escreval("Voc� desce no subsolo com a [tocha-de-fogo]")
escreval("Voc� enconta um ba� trancado com um cadeado")
escreval(NOME,",o qu� deseja fazer?")
escreval("1-Usar a [tocha de fogo] no ba�.")
escreval("2-Usar [chave vermelha] no ba�.")
escreval("3-Usar [chave azul] no ba�")
escreval("4-Arrombar o ba�.")
leia(ACTION6QUATRO)
escolha ACTION6QUATRO
caso 1
limpatela
escreval("A [tocha-de-fogo] apagou e agora voc�")
escreval("est� no escuro. Voc� escuta um ru�do e...")
escreval("Voc� morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso 2
limpatela
escreval("Voc� tenta abrir o ba� com a [chave vermelha]")
escreval("Voc� sente uma energia e de repente...")
escreval("Tudo explode! Voc� morreu! ")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso 3
limpatela
escreval("Ao aproximar a chave do ba�, voc� sente uma energia")
escreval("Voc� utiliza a [chave azul],abre o ba� e encontra:")
escreval("[b�ssola do tempo]")
escreval("Para usar a b�ssola do tempo use o comando[bussola].")
caso 4
limpatela
escreval("Voc� tenta arrombar o ba�.")
escreval("Uma for�a m�stica o ataca,e voc� para de respirar!")
escreval("Voc� escuta uma voz dizendo")
escreval("     -Nunca cause danos � objetos m�gicos!Muahaha!")
escreval("Voc� morreu!")
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
escreval("Voc� segue seu caminho de volta para a ponte.")
escreval("Voc� se depara com uma Besta Verde")
escreval(NOME,",o qu� deseja fazer?")
escreval("[atacar]")
escreval("[fugir]")
escreval("[lan�arfeiti�o]")
leia(ACTION7)
escolha ACTION7
caso "espada"
escreval("Parab�ns!Voc� matou a Besta Verde!")
caso "atacar"
limpatela
escreval("Voc� tenta atacar a Besta Verde usando as m�os,")
escreval("mas voc� falha e � morto pela Besta Verde!")
escreval("Voc� morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso "fugir"
limpatela
escreval("Voc� tenta fugir,mas a Besta Verde � mais r�pida que voc�!")
escreval("Ela te agarra e te mata!")
escreval("Voc� morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso "lan�arfeiti�o"
limpatela
escreval("Voc� tenta lan�ar feitic�o,mas voc� � um guerreiro!")
escreval("Voc� n�o tem varinha e nem poderes m�gicos...")
escreval("A Besta te agarra e te mata!")
escreval("Voc� morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
outrocaso
limpatela
escreval("Voc� tenta derrotar a Besta Verde,mas n�o consegue...")
escreval("A Besta te agarra e te mata!")
escreval("Voc� morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
outrocaso
escreval("Erro de sintaxe!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
//Fim Pergunta 07
//Pergunta 08
limpatela
escreval("Voc� retorna � antiga ponte quebrada")
escreval(NOME,",o qu� deseja fazer?")
escreval("[pularponte]")
escreval("[bussola]")
escreval("[atravessar]")
leia(ACTION8)
se(ACTION8="pularponte")entao
limpatela
escreval("Voc� tenta pular a ponte,mas ela � muito longa...")
escreval("Voc� caiu na �gua.")
escreval("Voc� morreu!")
escreval("FIM DE JOGO")
fimalgoritmo
senao
se(ACTION8="atravessar")entao
limpatela
escreval("Voc� tenta passar pela ponte,mas ela est� velha")
escreval("e quebra durante sua passagem,")
escreval("voc� cai no rio e morre afogado!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
senao
se(ACTION8="bussola") e (ACTION6QUATRO=3)entao
limpatela
escreval("Voc� usa os poderes da b�ssola do tempo e a ponte volta a ser")
escreval("como ela era antes!")
escreval("Ent�o,voc� atravessa a ponte!")
senao
se(ACTION8="bussola") e (ACTION6QUATRO<>3)entao
limpatela
escreval("Voc� n�o possui o item [bussola do tempo].")
escreval(NOME,",o qu� deseja fazer?")
escreval("[pularponte]")
escreval("[atravessar]")
leia(ACTION8DOIS)
se(ACTION8DOIS="pularponte")entao
limpatela
escreval("Voc� tenta pular a ponte,mas ela � muito longa...")
escreval("Voc� caiu na �gua.")
escreval("Voc� morreu!")
escreval("FIM DE JOGO")
fimalgoritmo
senao
limpatela
escreval("Voc� tenta passar pela ponte,mas ela est� velha")
escreval("e quebra durante sua passagem,")
escreval("voc� cai no rio e morre afogado!")
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
escreval("Voc� v� plantas de mexendo,talvez seja s� sua imagina��o...")
escreval("Parece que as plantas estavam atacando um rato...")
escreval("Voc� chega no outro lado da ponte e depara-se com a muralha inicial")
escreval("H� uma placa dizendo (Castelo de Musl�via)")
escreval(NOME,",o qu� deseja fazer?")
escreval("1-Dar a volta pela esquerda da muralha.")
escreval("2-Tentar pular a muralha.")
escreval("3-Dar a volta pela direita da muralha.")
leia(ACTION9)
escolha ACTION9
caso 2
limpatela
escreval("Voc� consegue pular a muralha!")
escreval("Mas a muralha era muito alta e quando voc� caiu")
escreval("voc� quebrou suas pernas!")
escreval("FIM DE JOGO")
fimalgoritmo
caso 3
limpatela
escreval("Voc� encontra um [apito]")
escreval(NOME,",o qu� deseja fazer?")
escreval("1-Tentar pular a muralha")
escreval("2-Dar a volta pela esquerda da muralha")
leia(ACTION9QUATRO)
escolha ACTION9QUATRO
caso 1
limpatela
escreval("Voc� consegue pular a muralha!")
escreval("Mas a muralha era muito alta e quando voc� caiu")
escreval("voc� quebrou suas pernas!")
escreval("FIM DE JOGO")
fimalgoritmo
caso 2
limpatela
escreval("Voc� encontra um pequeno port�o!")
escreval(NOME,",o qu� deseja fazer?")
escreval("1-Pular o port�o.")
escreval("2-Usar [chave vermelha] no port�o.")
escreval("3-Ler a placa.")
leia(ACTION9CINCO)
escolha ACTION9CINCO
caso 2
limpatela
escreval("A chave Funcionou!")
caso 1
limpatela
escreval("Voc� consegue pular o port�o!")
escreval("Mas trope�a e cai no ch�o!")
escreval("Voc� se depara com cachorros")
escreval("ferozes que te atacaram!")
escreval("Voc� morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso 3
limpatela
escreval("CUIDADO COM OS CACHORROS FEROZES!")
escreval(NOME,",o qu� deseja fazer?")
escreval("1-Usar [chave vermelha] no port�o.")
escreval("2-Pular o port�o.")
leia(ACTION9SEIS)
escolha ACTION9SEIS
caso 1
escreval("A chave funcionou!")
caso 2
limpatela
escreval("Voc� consegue pular o port�o!")
escreval("Mas trope�a e cai no ch�o!")
escreval("Voc� se depara com cachorros")
escreval("ferozes que te atacaram!")
escreval("Voc� morreu!")
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
escreval("Voc� encontra um pequeno port�o!")
escreval(NOME,",o qu� deseja fazer?")
escreval("1-Pular o port�o")
escreval("2-Usar [chave vermelha] no port�o.")
escreval("3-Ler a placa.")
leia(ACTION9TRES)
escolha ACTION9TRES
caso 1
limpatela
escreval("Voc� consegue pular o port�o!")
escreval("Mas trope�a e cai no ch�o!")
escreval("Voc� se depara com cachorros")
escreval("ferozes que te atacaram!")
escreval("Voc� morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso 2
limpatela
escreval("A chave funcionou!")
caso 3
limpatela
escreval("CUIDADO COM OS CACHORROS FEROZES!")
escreval(NOME,",o qu� deseja fazer?")
escreval("1-Usar [chave vermelha] no port�o.")
escreval("2-Pular o port�o.")
leia(ACTION9DOIS)
escolha ACTION9DOIS
caso 2
limpatela
escreval("Voc� consegue pular o port�o!")
escreval("Mas trope�a e cai no ch�o!")
escreval("Voc� se depara com cachorros")
escreval("ferozes que te atacaram!")
escreval("Voc� morreu!")
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
escreval("Voc� encontra cachorros furiosos!")
escreval("O qu� deseja fazer?")
leia(ACTION10)
escreval("[apito]")
escreval("[espada]")
escreval("[fugir]")
se(ACTION10="apito") e (ACTION9=3)entao
limpatela
escreval("Voc� utiliza o apito e acalma os cachorros!")
senao
se(ACTION10="apito") e (ACTION9<>3)entao
limpatela
escreval("Voc� n�o possui o item [apito]!")
escreval("Os cachorros te atacaram!")
escreval("Voc� morreu!")
escreval("FIM DE JOGO")
fimalgoritmo
senao
se(ACTION10="espada")entao
limpatela
escreval("Voc� tenta usar a espada,mas os cachorros")
escreval("te atacaram muito rapidamente!")
escreval("Voc� morreu!")
escreval("FIM DE JOGO")
fimalgoritmo
senao
limpatela
escreval("Voc� tenta fugir,mas os cachorros s�o r�pidos")
escreval("e te alcan�am!Eles te atacaram.")
escreval("Voc� morreu!")
escreval("FIM DE JOGO")
fimalgoritmo
fimse
fimse
fimse
//Fim pergunta 10
//Pergunta 11
escreval("Voc� passa pelos cachorros e encontra uma porta.")
escreval("H� uma barragem de madeira fechando a porta.")
escreval(NOME,",o qu� deseja fazer?")
leia(ACTION11)
escolha ACTION11
caso "espada"
limpatela
escreval("Voc� conseguiu quebrar a barragem!")
caso "bussola"
limpatela
escreval("Voc� usou a [bussola] e fez a madeira das barragens envelhecerem!")
escreval("Voc� d� um golpe de espada e abre o caminho!")
outrocaso
limpatela
escreval("Tentando passar pela barragem,voc� deixou")
escreval("o [apito] cair no ch�o!")
escreval("os cachorros te atacaram e voc� morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
//Fim pergunta 11
//Pergunta 12
escreval("Voc� entra pela porta e,agora voc� est� dentro do castelo,em uma sala.")
escreval(NOME,",o qu� deseja fazer?")
escreval("1-Olhar pelo telesc�pio.")
escreval("2-Sair da sala.")
escreval("3-Examinar a sala.")
leia(ACTION12)
escolha ACTION12
caso 2
escreval("")
caso 1
limpatela
escreval("Voc� olha pelo telesc�pio e v� signos em forma de constela��es.")
escreval(NOME,",o qu� deseja fazer?")
escreval("1-Examinar a sala.")
escreval("2-Sair da sala.")
leia(ACTION12DOIS)
escolha ACTION12DOIS
caso 1
limpatela
escreval("Voc� examina a sala e v� quadros nas paredes.")
escreval("Nos quadros,muitos homens est�o combatendo aranhas gigantes")
escreval("usando machados e um arqueiro  est� atacando com flechas de fogo.")
caso 2
escreval("")
outrocaso
escreval("Erro de sintaxe!Pressione ESC+F9 para reiniciar.")
fimescolha
caso 3
limpatela
escreval("Voc� examina a sala e v� quadros nas paredes.")
escreval("Nos quadros,muitos homens est�o combatendo aranhas gigantes")
escreval("usando machados e um arqueiro  est� atacando com flechas de fogo.")
escreval(NOME,",o qu� deseja fazer?")
escreval("1-Olhar pelo telesc�pio.")
escreval("2-Sair da sala.")
leia(ACTION12TRES)
escolha ACTION12TRES
caso 1
limpatela
escreval("Voc� olha pelo telesc�pio e v� signos em forma de constela��es.")
caso 2
escreval("")
outrocaso
escreval("Erro de sintaxe!Pressione ESC+F9 para reiniciar.")
fimescolha
fimescolha
limpatela
se(ACTION12DOIS=1)entao
escreval("Voc� examina a sala e v� quadros nas paredes.")
escreval("Nos quadros,muitos homens est�o combatendo aranhas gigantes")
escreval("usando machados e um arqueiro  est� atacando com flechas de fogo.")
senao
se(ACTION12TRES=1)entao
escreval("Voc� olha pelo telesc�pio e v� signos em forma de constela��es.")
fimse
fimse
//Fim pergunta 12
//Pergunta 13
escreval("Voc� sai da sala.")
escreval("Voc� est� em um corredor,h� tr�s portas na sua frente.")
escreval(NOME,",em qual porta deseja entrar?")
escreval("1-Porta da esquerda(H� um desenho de uma planta na porta).")
escreval("2-Porta central(H� um desenho de um escudo na porta).")
escreval("3-Porta direita(N�o h� desenhos na porta).")
leia(ACTION13)
escolha ACTION13
caso 1
limpatela
escreval("Voc� abre a porta e � atacado por plantas carn�voras).")
escreval("Voc� morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso 2
limpatela
escreval("Ao entrar na sala,voc� encontra um grande arsenal de armas.")
escreval("Deseja escolher alguma arma?(SIM/NAO)")
leia(ACTION13DOIS)
escolha ACTION13DOIS
caso "NAO"
escreval("")
caso "SIM"
escreval("Qual arma deseja escolher?")
escreval("[arco-e-flecha]")
escreval("[lan�a]")
escreval("[machado]")
leia(ACTION12TRES)
escolha ACTION12TRES
caso "arco-e-flecha"
limpatela
escreval("Voc� adquiriu[arco-e-flecha]")
caso "lan�a"
limpatela
escreval("Voc� adquiriu [lan�a]!")
caso "machado"
limpatela
escreval("Voc� adquiriu [machado]!")
outrocaso
escreval("Erro de sintaxe!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
fimescolha
escreval("Voc� saiu da sala.")
escreval(NOME,",o qu� deseja fazer?")
escreval("1-Porta da esquerda(H� um desenho de uma planta na porta.")
escreval("2-Porta direita(N�o h� desenhos na porta).")
leia(ACTION12QUATRO)
escolha ACTION12QUATRO
caso 1
limpatela
escreval("Voc� abre a porta e � atacado por plantas carn�voras.")
escreval("Voc� morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso 2
limpatela
escreval("Ao entrar na porta,voc� encontra")
escreval("um arm�rio fechado com um cadeado.")
escreval("No arm�rio h� uma mensagem,est� escrito:")
escreval("Seres id�nticos,vindos do fundo do oceano,sempre castos.")
escreval("A senha desse arm�rio tem rela��o com o c�u")
escreval("(Digite as tr�s palavras sem acento).")
leia(SIGNO1)
leia(SIGNO2)
leia(SIGNO3)
se(SIGNO1<>"gemeos")ou(SIGNO2<>"peixes")ou(SIGNO3<>"virgem")entao
limpatela
escreval("Combina��o incorreta!")
escreval("Uma armadilha � acionada e voc� � esmagado na parede!")
escreval("Voc� morreu!")
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
escreval("Parece que est� muito escuro...")
escreval("Voc� ouve passos rastejando nas paredes!")
escreval(NOME,",o qu� deseja fazer?")
se(ACTION12TRES="lan�a")entao
leia(ACTION14)
escolha ACTION14
caso "lan�a"
escreval("Voc� tentou usar a [lan�a] no escuro e errou o alvo!")
escreval("Voc� foi atacado por criaturas e morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso "arco-e-flecha"
escreval("Voc� n�o tem esse item!")
escreval("Voc� foi atacado por criaturas e morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso "machado"
escreval("Voc� n�o tem esse item!")
escreval("Voc� foi atacado por criaturas e morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
outrocaso
escreval("Esse item n�o teve efeito aqui!")
escreval("Voc� foi atacado por criaturas e morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
senao
se(ACTION12TRES="machado")entao
leia(ACTION14DOIS)
escolha ACTION14DOIS
caso "machado"
escreval("Voc� tentou usar o [machado] no escuro e errou o alvo!")
escreval("Voc� foi atacado por criaturas e morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso "arco-e-flecha"
escreval("Voc� n�o tem esse item!")
escreval("Voc� foi atacado por criaturas e morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
caso "lan�a"
escreval("Voc� n�o tem esse item!")
escreval("Voc� foi atacado por criaturas e morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
outrocaso
escreval("Esse item n�o teve nenhum efeito no escuro!")
escreval("Voc� foi atacado por criaturas e morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
senao
se(ACTION12TRES="arco-e-flecha")entao
leia(ACTION14QUATRO)
escolha ACTION14QUATRO
caso "arco-e-flecha"
escreval("Deseja usar mais algum item,al�m do [arco-e-flecha]?")
leia(ACTION14CINCO)
escolha ACTION14CINCO
caso "tocha-de-fogo"
escreval("Voc� atacou as aranhas com flechas flamejantes!")
escreval("Voc� matou as aranhas!")
fimescolha
caso "tocha-de-fogo"
escreval("Deseja usar mais algum item,al�m do [tocha-de-fogo]?")
leia(ACTION14SEIS)
escolha ACTION14SEIS
caso "arco-e-flecha"
escreval("Voc� atacou as aranhas com flechas flamejantes!")
escreval("Voc� matou as aranhas!")
fimescolha
outrocaso
escreval("Esse item n�o teve efeito aqui!")
escreval("Voc� foi atacado por criaturas e morreu!")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
fimalgoritmo
fimescolha
fimse
fimse
fimse
//Fim pergunta 14
//Pergunta 15
escreval("Parab�ns,",NOME,"!")
escreval("Voc� conseguiu concluir o jogo AVENTURAS MEDIEVAIS!")
escreval("Obrigado por jogar!")
escreval("Se gostou do jogo,divulgue para seus amigos!Obrigado!")
escreval("Cr�ditos:")
escreval("O CRIADOR_____________Jo�o Victor Santos Pinho Teixeira")
escreval("BLOG DO CRIADOR___________www.games-parati.blogspot.com")
escreval("_______________________________________________________")
escreval("_______________________________________________________")
escreval("_______________________________________________________")
escreval("_______________________________________________________")
escreval("FIM DE JOGO!Pressione ESC+F9 para reiniciar.")
leia(FINAL)
fimalgoritmo
