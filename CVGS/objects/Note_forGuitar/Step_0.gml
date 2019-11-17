/// @description Insert description here
// You can write your code in this editor

if(y>=room_height){
	NoteSpawn.totalnotes--
	global.guitarscore-=1
	var text = instance_create_layer(x,y,"Instances",BadGuitar)
	text.image_index = irandom(4)
	instance_destroy()
}