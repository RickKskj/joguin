function scr_textos(){
switch npc_nome{
     case "mercador":
	 texto[0] = "Olá caro jogador! sou apenas um mercador e tô aqui para te ajudar...";
	 texto[1] = "Sabia que ao clicar a tecla ESPAÇO você consegue se curar?";
	 texto[2] = "por que você não testa?";
	 break;
	 
	 case "cliente":
	 texto[0] = "Que bom que você veio, estava te esperando.";
	 texto[1] = "Preciso que arrume meu computador, o último técnico que eu contratei, pegou meu dinheiro e desapareceu...";
	 texto[2] = "O estranho é que eu nem vi ele saindo daqui...";
	 texto[3] = "Por segurança, eu vou te pagar só no final do serviço, tudo bem?";
	 break;
	 
	 case "carta":
	 texto[0] = "Dia-1 Não sei que lugar é esse, peguei esse papel de uma parede e realmente espero conseguir sair daqui!";
	 texto[1] = "Dia 2- Há diversas criaturas estranhas aqui, se eles encostam em mim dói muito.";
	 texto[2] = "Dia 3- Eu descobri que posso ferir essas criaturas e consigo me proteger! (tecla M)";
	 texto[3] = "Dia 4- Estou nessa casa há dias e não sei o que fazer, quanto mais eu fico aqui. Mais monstros aparecem!";
	 texto[4] = "Dia 5- Tem computadores quebrados em alguns quartos. Creio que consertá-los irá me tirar daqui... (tecla E)";
	 texto[5] = "Dia 6- Dois deles eram uma armadilha! Ao consertá-los invocaram mais dessas criaturas...Tive que os destruir.";
	 texto[6] = "Dia 6- Só falta um computador e estou receoso de que seja outra armadilha...";
	 texto[7] = "Dia 6- Quando terminei de consertar consegui sair desta casa estranha, estou em um lugar completamente novo, como se fosse uma garagem? Vou seguir meu caminho atrás da saída, tentarei escrever atualizações...";
	 texto[8] = "não há mais nada escrito . . .";
	 break;
	 
	 case "avisos":
	 texto[0] = "";
	 break;
} 
}