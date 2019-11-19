/// @description Insert description here
// You can write your code in this editor


image_alpha = 0.5

show_debug_message(platid)
switch(global.platstates[platid]){
	case 1:
	var realplat = instance_create_layer(x,y,"Instances",Plat1)
	realplat.sprite_index = PostSprite
	realplat.image_xscale = image_xscale
	realplat.image_yscale = image_yscale
	instance_destroy()
	break;

	case 2:
	var realplat = instance_create_layer(x,y,"Instances",Plat1)
	realplat.sprite_index = PostSpriteB
	realplat.image_xscale = image_xscale
	realplat.image_yscale = image_yscale
	realplat.lowtext = 9
	realplat.hightext = 11
	instance_destroy()
	break;
}