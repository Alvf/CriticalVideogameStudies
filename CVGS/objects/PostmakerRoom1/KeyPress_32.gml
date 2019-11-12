/// @description Insert description here
// You can write your code in this editor

if(distance_to_object(object0)<=128){
	var solidplat = instance_create_layer(x,y,"Instances",Plat1)
	solidplat.sprite_index = PostSprite 
	solidplat.image_xscale = image_xscale
	solidplat.image_yscale = image_yscale
	solidplat.lowtext = 3
	solidplat.hightext = 5
	instance_destroy()
}