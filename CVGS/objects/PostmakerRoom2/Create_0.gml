/// @description Insert description here
// You can write your code in this editor

image_alpha = 0.5
if(global.room1done == true){
	var realplat = instance_create_layer(x,y,"Instances",Plat1)
	realplat.sprite_index = PostSprite
	realplat.image_xscale = image_xscale
	realplat.image_yscale = image_yscale
	instance_destroy()
}