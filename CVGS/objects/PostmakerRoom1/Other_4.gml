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
	goodthings[0] = Iagree
	goodthings[1] = Hahanice
	goodthings[2] = Goodpost
	realplat.things2say = goodthings
	instance_destroy()
	break;

	case 2:
	var realplat = instance_create_layer(x,y,"Instances",Plat1)
	realplat.sprite_index = PostSpriteB
	realplat.image_xscale = image_xscale
	realplat.image_yscale = image_yscale
	bads[0] = Dislike
	bads[1] = OKBoomer
	bads[2] = USuck
	bads[3] = Getoff
	realplat.things2say = bads
	instance_destroy()
	break;
}