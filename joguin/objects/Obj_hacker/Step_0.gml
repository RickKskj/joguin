src_hacker_escolher_estado();  // Escolhe o estado aleatoriamente
atualizar_estado_hacker();  // Aplica o estado escolhido

if other.life <= 0{
	instance_destroy();
}
var _dx = PersonagemObject1.x - x;  // Distância no eixo X entre o boss e o jogador
var _dy = PersonagemObject1.y - y;

if (abs(_dx) > abs(_dy)) {
    // Movimento horizontal (esquerda ou direita)
    if (_dx > 0) {
        sprite_index = Hacker_Direita;  // Se estiver se movendo para a direita
    } else {
        sprite_index = Hacker_Esquerda;   // Se estiver se movendo para a esquerda
    }
} else {
    // Movimento vertical (cima ou baixo)
    if (_dy > 0) {
        sprite_index = Hacker;   // Se estiver se movendo para baixo
    } else {
        sprite_index = Hacker_Tras;     // Se estiver se movendo para cima
    } 
}