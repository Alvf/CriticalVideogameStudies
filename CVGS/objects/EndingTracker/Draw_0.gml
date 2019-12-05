/// @description Insert description here
// You can write your code in this editor



if(room = EndingRoom and !shown){
	
endtime = current_time
shown = true
}
if(room = EndingRoom){
draw_text(221,1087,"Time spent (ms): " + string(endtime-tstart) + "\n Total likes: " + string(score))
}