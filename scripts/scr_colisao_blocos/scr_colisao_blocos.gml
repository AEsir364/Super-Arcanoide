function scr_colisao_blocos(){

	move_bounce_all(true);
	audio_play_sound(snd_collision, 10, false);	
	instance_destroy(other);
	
	global.pontuacao += 5;
	
	if(global.pontuacao > global.recorde){
		global.recorde = global.pontuacao;
	}
}

function scr_sorteio(){

	randomize()
	var sorteio = irandom(9);
	
	if(sorteio = 9){
		instance_create_layer(x, y, "Itens", obj_item_powerup);
		audio_play_sound(snd_item_powerup, 5, false);
	}
}