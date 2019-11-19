/// @description Insert description here
// You can write your code in this editor

var threshold = 0.05

if(distance_to_object(object0)<=2){
	plattime = current_time
	if(random_range(0,1)<=threshold and !fired and plattime-firetime>=1500){
		var wordbarf = instance_create_layer(random_range(x,x+64*image_xscale),y,"Instances",Welcome1)
		wordbarf.image_index = floor(random_range(lowtext,hightext+1))
		if((wordbarf.x+256)>1056 or wordbarf.x<32){
			instance_destroy(wordbarf)
		}
		else{
		audio_play_sound(tone2,40,false)
		firetime = current_time
		fired = true
		}
	}
	else if(plattime-firetime >= 1500){
		fired = false
	}
}