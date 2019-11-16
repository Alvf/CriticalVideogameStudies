/// @description Insert description here
// You can write your code in this editor

var logger = instance_place(x,y,Logger)
if(logger.image_index == 1){
	NoteSpawn.totalnotes--
	global.guitarscore+=2
	instance_destroy()
}