/// @description Insert description here
// You can write your code in this editor

switch(state){
	case notifstates.appearing:
	image_alpha+= 0.005
	if(image_alpha>=1){
		state = notifstates.idle
		idlestart = current_time
	}
	break;
	
	case notifstates.disappearing:
	image_alpha-=0.005
	if(image_alpha<=0){
		instance_destroy()
	}
	break;
	
	case notifstates.preidle:
		if(object0.y<= vertcheck){
			intime = current_time
			state = notifstates.idlein
		}
	break;
	
	case notifstates.idlein:
		if(current_time-intime>= timer){
			state = notifstates.appearing
			}
	break;
	
	case notifstates.idle:
	if(current_time-idlestart>=uptime){
		state = notifstates.disappearing
	}
	break;
}