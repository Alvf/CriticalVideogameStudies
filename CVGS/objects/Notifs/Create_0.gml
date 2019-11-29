/// @description Insert description here
// You can write your code in this editor

timer = 3000
uptime = 3000
intime = current_time


enum notifstates{
	appearing,
	idlein,
	disappearing,
	idle
}

state = notifstates.idlein

image_alpha = 0