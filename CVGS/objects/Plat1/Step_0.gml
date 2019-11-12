/// @description Insert description here
// You can write your code in this editor

if(distance_to_object(object0)<=2){
	var threshold = 0.05
	if(random_range(0,1)<=threshold){
		var wordbarf = instance_create_layer(x,y,"Instances",Welcome1)
		wordbarf.image_index = floor(random_range(lowtext,hightext))
	}
}