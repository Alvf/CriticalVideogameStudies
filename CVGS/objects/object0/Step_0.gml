/// @description Insert description here
// You can write your code in this editor

if(x<=0){
	x=0
}
if(x>=1080-64){
	x = 1080-64
}

if(current_state = states.walking){
	if(keyboard_check(ord("A"))){
		hspeed = -7
	}
	else if(keyboard_check(ord("D"))){
		hspeed = +7
	}
	else{
		hspeed = 0
	}
	if(keyboard_check_pressed(ord("W"))){
		vspeed = -30
		current_state = states.falling
	}
	if(y != 1720-64 and !place_meeting(x,y,Plat)){
		current_state =states.falling
	}
}
else if(current_state = states.falling){
	vspeed +=1
	if(keyboard_check(ord("A"))){
		hspeed = -7
	}
	else if(keyboard_check(ord("D"))){
		hspeed = +7
	}
	if(place_meeting(x,y,Plat)){
		current_state = states.walking
		vspeed = 0
	}
	if (y >= 1720-64){
		y = 1720-64
		vspeed = 0
		current_state = states.walking
	}
}