/// @description Insert description here
// You can write your code in this editor

if(distance_to_object(object0)<=128 and global.platstates[platid]==0){
	audio_play_sound(tone1,40,false)
	global.prevroom = room
	global.prevplat = platid
	room_goto(GuitarHeroRoom)
}