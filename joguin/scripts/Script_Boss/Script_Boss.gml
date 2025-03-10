// Função para escolher o ataque do boss
function src_Boss_escolher_ataque(){
    if alarm[0] <= 0{
        var _ataque = choose(src_boss_ataque_1, src_boss_ataque_2);
        estado = _ataque;  // Atualiza o estado com o ataque escolhido
        alarm[0] = 240;  // Reseta o tempo do alarme para 3 segundos
    }
}

// Ataque 1 do boss (atira em todas as direções)
function src_boss_ataque_1(){
    var _dir = 0;
    
    repeat(8){
        var _inst = instance_create_layer(x, y, "Instances", Obj_ataque_boss_1);
        _inst.speed = 2;
        _inst.direction = _dir;
        
        _dir += 45;  // Aumenta a direção para disparar em todas as direções
    }
    
    // Após o ataque, volta para a escolha de ataque
    estado = src_Boss_escolher_ataque;
}

// Ataque 2 do boss (cria instâncias em locais aleatórios)
function src_boss_ataque_2(){
    repeat(6){
        var _xx = irandom_range(x - 100, x + 100);
        var _yy = irandom_range(y - 100, y + 100);
        
        var _inst = instance_create_layer(_xx, _yy, "Instances", Obj_ataque_boss_2);
        _inst.tempo_de_vida = 60;  // Definindo o tempo de vida para 60 passos (1 segundo se o jogo rodar a 60 fps)
    }
    
    // Após o ataque, volta para a escolha de ataque
    estado = src_Boss_escolher_ataque;
}


// Função que deve ser chamada a cada passo para verificar o estado atual
function src_Boss_update(){
    if (estado != undefined){
        estado();  // Chama a função do estado atual
    }
}

