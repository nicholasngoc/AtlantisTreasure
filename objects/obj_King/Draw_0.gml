/// @description Insert description here
// You can write your code in this editor

draw_self();

draw_healthbar(room_width / 2 - healthBarWidth / 2, room_height - healthBarHeight - healthBarBuffer,
	room_width / 2 + healthBarWidth / 2, room_height - healthBarBuffer, 
	bossHealth, c_black, c_red, c_lime, 0, true, true);