script_execute(src_persona_andando);

src_vida();

depth = 100;

if distance_to_object(Obj_parente) <= 10{
if keyboard_check_pressed(ord("E")){
	var _npc = instance_nearest(x, y, Obj_parente);
	var _dialogo = instance_create_layer(x, y, "Dialogo", Obj_dialogo);
	_dialogo.npc_nome = _npc.nome;
}
}