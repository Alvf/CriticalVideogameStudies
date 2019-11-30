/// @description Insert description here
// You can write your code in this editor

timer = 3000
uptime = 3000
intime = current_time
vertcheck = room_height


enum notifstates{
	appearing,
	preidle,
	idlein,
	disappearing,
	idle
}

state = notifstates.preidle

image_alpha = 0