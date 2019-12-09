/// @description Insert description here
// You can write your code in this editor

if(y>=room_height){
	NoteSpawn.totalnotes--
	global.guitarscore-=1
	var text = instance_create_layer(x,1500,"Instances",BadGuitar)
	text.image_index = irandom(4)
	audio_play_sound(miss,40,false)
	instance_destroy()
}