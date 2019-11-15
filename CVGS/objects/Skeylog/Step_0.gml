/// @description Insert description here
// You can write your code in this editor


if(keyboard_check_pressed(ord("S"))){
	image_index = 1
	wtime = current_time
}
else if(current_time-wtime>=100){
	image_index = 0
}