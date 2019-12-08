/// @description Insert description here
// You can write your code in this editor
switch(room){
case Customization:
	instance_destroy()
	score = 0
break;

case EndingRoom:

var elapsedtime = current_time-tstart
	if(elapsedtime>=480000){
		endtick = endtick | $010
	}
	if(score>=6){
		endtick = endtick | $001
	}
	if(score>=5 and score <=7 and elapsedtime<=695000 and elapsedtime>=375000){
		endtick = endtick | $100
	}

switch(endtick){
	case $000:
	var billboard = instance_create_layer(246,60,"Instances",E4Billboard11)
	billboard.image_xscale = 1.05
	billboard.image_yscale = 1.05
	audio_play_sound(TimeupLikesLow,40,true)
	break;
	
	case $010:
	var billboard = instance_create_layer(-640,58,"Instances",E5Billboard111)
	billboard.image_xscale = 3.9618
	billboard.image_yscale = 3.9618
	audio_play_sound(Urabot,40,true)
	break;
	
	case $001:
	var billboard = instance_create_layer(240,64,"Instances",E2Billboard)
	billboard.image_xscale = 1.9
	billboard.image_yscale = 1.9
	audio_play_sound(SponsoredContent,40,true)
	break;
	
	case $011:
	var billboard = instance_create_layer(0,-96,"Instances",E1Billboard)
	billboard.image_xscale = 3.3
	billboard.image_yscale = 3.083
	audio_play_sound(highhigh,40,true)
	break;
}
if(endtick | $011 == $111){
	var billboard = instance_create_layer(246,60,"Instances",E3Billboard1)
	billboard.image_xscale = 1.05
	billboard.image_yscale = 1.05
	audio_play_sound(Neutral,40,true)
}

break;
}