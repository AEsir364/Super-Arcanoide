global.vidas --;

if(global.vidas < 1){
	room_goto(Room1)
	audio_play_sound(snd_gameover, 5, false);
	global.pontuacao = 0;
	global.vidas = 3;
}
else{
	instance_destroy();
	instance_create_layer(obj_player.x, ystart, "instances", obj_ball);
	audio_play_sound(snd_lose, 5, false);
}