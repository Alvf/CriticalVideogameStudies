/// @description Insert description here
// You can write your code in this editor

var logger = instance_place(x,y,Logger)
if(logger.image_index == 1){
	NoteSpawn.totalnotes--
	global.guitarscore+=2
	switch(logger.sprite_index){
		case Wsprite:
		audio_play_sound(Wsound,40,false)
		break;
		case Asprite:
		audio_play_sound(Asound,40,false)
		break;
		case Ssprite:
		audio_play_sound(Ssound,40,false)
		break;
		case Dsprite:
		audio_play_sound(Dsound,40,false)
		break;
	}
	var text = instance_create_layer(x,y,"Instances",GoodGuitar)
	text.image_index = irandom(6)
	instance_destroy()
}