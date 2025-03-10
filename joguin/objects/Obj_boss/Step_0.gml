src_Boss_escolher_ataque();
src_Boss_update();


var move_speed = 0.3;  // Velocidade de movimento (mais lenta)

// Calcular a direção para o personagem (jogador)
var _dx = PersonagemObject1.x - x;  // Distância no eixo X entre o boss e o jogador
var _dy = PersonagemObject1.y - y;  // Distância no eixo Y entre o boss e o jogador

// Calcular a distância entre o boss e o personagem com a função point_distance()
var _dist = point_distance(x, y, PersonagemObject1.x, PersonagemObject1.y);

// Garantir que o movimento ocorra mesmo se a distância for muito pequena
if (_dist > 0) {  
    // Normalizar a direção apenas se a distância não for zero
    _dx /= _dist;  // Normalizando a direção X
    _dy /= _dist;  // Normalizando a direção Y

    // Movimento do boss em direção ao jogador (permitindo números negativos)
    x += _dx * move_speed;
    y += _dy * move_speed;
}

// Troca de sprite com base na direção do movimento
if (abs(_dx) > abs(_dy)) {
    // Movimento horizontal (esquerda ou direita)
    if (_dx > 0) {
        sprite_index = Boss_direita;  // Se estiver se movendo para a direita
    } else {
        sprite_index = Boss_esquerda;   // Se estiver se movendo para a esquerda
    }
} else {
    // Movimento vertical (cima ou baixo)
    if (_dy > 0) {
        sprite_index = boss;   // Se estiver se movendo para baixo
    } else {
        sprite_index = Boss_cima;     // Se estiver se movendo para cima
    }
}