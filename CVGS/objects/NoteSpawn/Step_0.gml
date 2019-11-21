/// @description Insert description here
// You can write your code in this editor
if(totalnotes <=0 and !fired){
	if(global.guitarscore>=global.scorereq[prevplat]){
	global.platstates[prevplat] = 1
	}
	else{
	global.platstates[prevplat] = 2
	}
	alarm[0] = 2*room_speed
	fired = true
}

if(current_time-droptime>=delayspawn and creatednotes>0){
	droptime = current_time
switch(floor(random_range(1,5))){
case 1:
	if(current_time-wtime>=delay){
		wtime = current_time
		
		var wdrop = instance_create_layer(0,32,"Instances",Note_forGuitar)
		wdrop.vspeed = toughness

	}
	break;
case 2:
	if(current_time-atime>=delay){
			atime = current_time
			var adrop = instance_create_layer(256,32,"Instances",Note_forGuitar)
			adrop.vspeed = toughness
		}
		break;
case 3:
	if(current_time-stime>=delay){
		stime = current_time
		var adrop = instance_create_layer(512,32,"Instances",Note_forGuitar)
		adrop.vspeed = toughness
	}
	break;
case 4:
	if(current_time-dtime>=delay){
			dtime = current_time
			var adrop = instance_create_layer(768,32,"Instances",Note_forGuitar)
			adrop.vspeed = toughness
		}
		break;
}

}