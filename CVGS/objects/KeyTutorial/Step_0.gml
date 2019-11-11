/// @description Insert description here
// You can write your code in this editor
image_index = 0
//change colors based on which key the player has pressed
if(keyboard_check(ord("W"))){
	image_index = 1
}
else if(keyboard_check(ord("A"))){
	image_index = 2
}
else if(keyboard_check(ord("S"))){
	image_index = 3
}
else if(keyboard_check(ord("D"))){
	image_index = 4
}

//freakin state machine to help figure out wtf to do with alpha

if(state = keystates.appearing){
	image_alpha+=0.005
	if(image_alpha>=1){
		state = keystates.idle
	}
}
else if(state = keystates.idle){
	if(keyboard_check(ord("W"))){
	keylogger = keylogger | $1000
	}
	else if(keyboard_check(ord("A"))){
	keylogger = keylogger | $0100
	}
	else if(keyboard_check(ord("S"))){
	keylogger = keylogger | $0010
	}
	else if(keyboard_check(ord("D"))){
	keylogger = keylogger | $0001
	}

	if(keylogger = $1111){
		alarm[0] = 2*room_speed
		state = keystates.waiting
	}
}
else if(state=keystates.dissappearing){
	image_alpha-=0.005
	if(image_alpha<=0){
		instance_destroy()
	}
}