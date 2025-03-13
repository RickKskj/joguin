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
	 texto[0] = "Vamos falar sobre segurança na internet e como proteger suas informações e atividades online...";
	 texto[1] = "A *segurança na internet* é essencial para proteger suas atividades e transações contra ameaças como invasões de hackers, vírus e softwares maliciosos.";
	 texto[2] = "Os *mecanismos de segurança* incluem diversas ferramentas e técnicas que ajudam a proteger informações e sistemas dessas ameaças.";
	 texto[2] = "Um dos elementos mais importantes dentro dos mecanismos de segurança é a *criptografia*.";
	 texto[3] = "A *criptografia* transforma informações em um formato codificado, que só pode ser lido por quem possui a chave correta. Isso protege seus dados contra criminosos enquanto são transmitidos pela internet.";
	 texto[4] = "Para garantir que suas contas e senhas sejam seguras, use *senhas fortes*, que combinam letras maiúsculas, minúsculas, números e caracteres especiais. Quanto mais longa e complexa for a senha, mais difícil será adivinhá-la ou quebrá-la por ataques automatizados.";
	 texto[5] = "Além disso, é fundamental utilizar *autenticação de dois fatores* ou *autenticação multifatorial*. A autenticação é o processo de verificação da identidade de um usuário ou dispositivo e pode ser feita de várias formas, como senhas e biometria (impressão digital ou reconhecimento facial). A autenticação multifatorial exige mais de uma forma de verificação, tornando o acesso ainda mais seguro.";
	 texto[6] = "Para proteger suas informações pessoais, evite postar informações sensíveis em redes públicas, não conecte seu celular a redes Wi-Fi públicas e sempre use sites com conexão segura. Você pode verificar se um site possui uma conexão segura ao verificar se o link começa com HTTPS:// em vez de HTTP://.";
	 texto[7] = "Lembre-se de que redes Wi-Fi públicas não são seguras. Se hackers conseguirem acesso a uma rede Wi-Fi aberta, eles podem descobrir suas informações pessoais através da conexão. Se você acessar suas contas e senhas enquanto estiver conectado a uma rede Wi-Fi pública, pode estar permitindo que suas atividades sejam monitoradas.";
	 texto[8] = "Por fim, a *segurança de rede* envolve a autorização de acesso aos dados de uma rede, que é controlada pelo administrador de rede. Isso torna a rede segura. No entanto, redes Wi-Fi públicas são fáceis de invadir e não oferecem essa segurança.";
	 texto[9] = "Fique atento, aplicativos móveis podem ser hackeados e atacados também. Isso pode ocorrer se você acabar vazando suas informações na internet, entrar em sites duvidosos, baixar aplicativos de fontes não confiáveis e se conectar redes públicas quaisquer.";
	 break;
} 
}