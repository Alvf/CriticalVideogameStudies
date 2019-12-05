/// @description Insert description here
// You can write your code in this editor

global.guitarscore = 0
for(var i =0 ;i<3;i++){
global.platstates[i] = 0
}
global.scorereq[0] = 10
global.scorereq[1] = 1
global.scorereq[2] = 30

global.prevroom = room
global.prevplat = 0

global.likesprite = sprite2
global.playersprite = Avatar

draw_set_font(font0)