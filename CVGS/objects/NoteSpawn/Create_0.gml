/// @description Insert description here
// You can write your code in this editor

//reset score on start
global.guitarscore = 0

wtime = current_time
atime = current_time
stime = current_time
dtime = current_time
droptime = current_time

prevroom = global.prevroom
prevplat = global.prevplat

switch(prevplat){
	case 0:
		totalnotes = 10
		creatednotes = totalnotes
		toughness = 20
		delay = 400
		delayspawn = 600
	break;
	
	case 1:
		totalnotes = 1
		creatednotes = totalnotes
		toughness = 10
		delay = 400
		delayspawn = 600
	break;
}
