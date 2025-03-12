function src_ciberpirata_escolher_estado() {
    // Checa se o jogador está perto o suficiente para perseguir
    var distancia_jogador = point_distance(x, y, PersonagemObject1.x, PersonagemObject1.y); // distância até o jogador
    var prox_estad;
    
    if (distancia_jogador < 200) {  // 200 é a distância de ativação da perseguição (pode ajustar conforme necessário)
        prox_estad = "src_ciberpirata_perseguindo";  // Mudar para perseguir
    } else {
        prox_estad = choose("src_ciberpirata_andando", "src_ciberpirata_parado");  // Escolhe entre andando ou parado
    }

   if (prox_estad == "src_ciberpirata_parado") {
        estad = "src_ciberpirata_parado";  
    } else if (prox_estad == "src_ciberpirata_perseguindo") {
        estad = "src_ciberpirata_perseguindo";  // Muda para o estado de perseguição
    }
}


function src_ciberpirata_perseguindo() {
    image_speed = 0;  // Sem animação durante a perseguição

    var _dir = point_direction(x, y, PersonagemObject1.x, PersonagemObject1.y);  // Direção para o jogador
    var Horizon_veloc = lengthdir_x(Veloc, _dir);  // Velocidade horizontal
    var Verti_veloc = lengthdir_y(Veloc, _dir);  // Velocidade vertical

    // Verificação de colisão com a parede antes de mover
    if (!place_meeting(x + Horizon_veloc, y, ParedeObject2)) {
        x += Horizon_veloc;  // Atualiza a posição horizontal em direção ao jogador
    }

    if (!place_meeting(x, y + Verti_veloc, ParedeObject2)) {
        y += Verti_veloc;  // Atualiza a posição vertical em direção ao jogador
    }
	
    // Se a distância entre o inimigo e o jogador for grande o suficiente, mudar para o estado de "andando"
    var distancia_jogador = point_distance(x, y, PersonagemObject1.x, PersonagemObject1.y);
    if (distancia_jogador > 300) {  // Quando o inimigo ficar muito longe, ele volta ao estado de andar
        src_ciberpirata_escolher_estado();
    }
}

function src_ciberpirata_parado() {
    image_speed = 0.5;  // Apenas animação lenta enquanto parado
}

function atualizar_estado_ciberpirata() {
  if (estad == "src_ciberpirata_parado") {
        src_ciberpirata_parado(); 
    } else if (estad == "src_ciberpirata_perseguindo") {
        src_ciberpirata_perseguindo();  // Chama a função de perseguição
    }
}
