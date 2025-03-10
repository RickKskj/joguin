// Evento Step do Obj_ataque_boss_2
if (tempo_de_vida > 0){
    tempo_de_vida -= 1;  // Decrementa o tempo de vida a cada passo
} else {
    instance_destroy();  // Se o tempo de vida acabou, destrua a instância
}
