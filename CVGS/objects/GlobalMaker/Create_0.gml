/// @description Insert description here
// You can write your code in this editor

global.guitarscore = 0
for(var i =0 ;i<3;i++){
global.platstates[i] = 0
}
global.scorereq[0] = 0
global.scorereq[1] = 0
global.scorereq[2] = 0

global.prevroom = room
global.prevplat = 0

switch(irandom(8)){
	case 0:
	global.likesprite = sprite2
	break;
	
	case 1:
	global.likesprite = sprite17
	break;
	
	case 2:
	global.likesprite = sprite18
	break;
	
	case 3:
	global.likesprite = sprite19
	break;
	
	case 4:
	global.likesprite = sprite20
	break;
	
	case 5:
	global.likesprite = sprite21
	break;
	
	case 6:
	global.likesprite = sprite22
	break;
	
	case 7:
	global.likesprite = sprite23
	break;
	
	case 8:
	global.likesprite = sprite65
	break;
}

global.playersprite = Avatar

draw_set_font(font0)