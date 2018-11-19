/// @description Insert description here
// You can write your code in this editor

draw_self();
//Divided healthBarWidth by 2 because my method would have doubled the width without it
draw_healthbar(x - healthBarWidth / 2, y - healthBarHeight + healthBarBuffer,
	x + healthBarWidth / 2, self.y + healthBarBuffer, 
	bossHealth, c_black, c_red, c_lime, 3, true, true);