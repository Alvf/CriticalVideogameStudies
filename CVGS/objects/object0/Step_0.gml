/// @description Insert description here
// You can write your code in this editor



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
	
	if(place_meeting(x+hspeed,y,Plat)){
		while (!place_meeting(x+sign(hspeed),y,Plat)){
			x = x + sign(hspeed)
		}
		hspeed = 0
	}
	
	if(keyboard_check_pressed(ord("W"))){
		vspeed = -30
		audio_play_sound(Jump,60,false)
		current_state = states.falling
	}
	if(y != 1720-64 and !place_meeting(x,y+1,Plat)){
		current_state =states.falling

	}
}

else if(current_state = states.falling){
	vspeed +=1
	
	if(keyboard_check(ord("S"))){
		vspeed +=1
		if(hspeed == 7){
			hspeed = 5
		}
		else if(hspeed ==-7){
			hspeed = -5
		}
		if(image_index == 4){
			image_speed = 0
		}
		else{
			image_speed =2
		}
	}
	else{
		image_index = 0
		image_speed = 0
	}
	
	if(place_meeting(x,y+vspeed,Plat)){
		while (!place_meeting(x,y+sign(vspeed),Plat)){
			y = y + sign(vspeed)
		}
		current_state = states.walking
		image_index = 0
		image_speed = 0
		vspeed = 0
	}
	
	if(place_meeting(x+hspeed,y,Plat)){
		while (!place_meeting(x+sign(hspeed),y,Plat)){
			x = x + sign(hspeed)
		}
		hspeed = 0
	}
}

if(y<0){
	room_goto(room+1)
}
