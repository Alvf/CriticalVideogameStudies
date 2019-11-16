/// @description Insert description here
// You can write your code in this editor

if(distance_to_object(object0)<=128 and global.room2done==false){
	audio_play_sound(tone1,40,false)
	room_goto(GuitarHeroRoom)
}