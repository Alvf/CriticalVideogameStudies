/// @description Insert description here
// You can write your code in this editor

if(score>=3 and !fired3){
	var notif = instance_create_layer(32,900,"Instances",Notifs)
	notif.sprite_index = likes3
	notif.timer = 500
	fired3 = true
}

if(score>=6 and !fired6){
	var notif = instance_create_layer(32,900,"Instances",Notifs)
	notif.sprite_index = likes6
	notif.timer = 500
	fired6 = true
}

if(score>=10 and !fired10){
	var notif = instance_create_layer(32,900,"Instances",Notifs)
	notif.sprite_index = likes10
	notif.timer = 500
	fired10 = true
}

if(score>=19 and !fired19){
	var notif = instance_create_layer(32,900,"Instances",Notifs)
	notif.sprite_index = likes19
	notif.timer = 500
	fired19 = true
}