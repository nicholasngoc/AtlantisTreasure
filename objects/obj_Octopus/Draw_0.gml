/// @description Insert description here
// You can write your code in this editor

draw_self();
//Divided healthBarWidth by 2 because my method would have doubled the width without it
draw_healthbar(x - sprite_width - healthBarBuffer, y + sprite_height - healthBarHeight - healthBarBuffer,
	x - healthBarBuffer, y + sprite_height + healthBarHeight - healthBarBuffer, 
	bossHealth, c_black, c_red, c_lime, 0, true, true);