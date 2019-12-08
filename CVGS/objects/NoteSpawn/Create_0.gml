/// @description Insert description here
// You can write your code in this editor

//reset score on start
global.guitarscore = 0

fired = false

audio_play_sound(Battlesound,40,false)

wtime = current_time
atime = current_time
stime = current_time
dtime = current_time
droptime = current_time

prevroom = global.prevroom
prevplat = global.prevplat

switch(prevplat){
	case 0:
		totalnotes = 14
		toughness = 20
		delay = 400
		delayspawn = 600
	break;
	
	case 1:
		totalnotes = 3
		toughness = 10
		delay = 400
		delayspawn = 600
	break;
	
	case 2:
		totalnotes = 25
		toughness = 25
		delay = 400
		delayspawn = 500
		
}
creatednotes = totalnotes
