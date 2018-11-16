/// @description Insert description here
// You can write your code in this editor

draw_self();
draw_healthbar(self.x - 15, self.y - room_height / 2,
	self.x , self.y - 10, 
	bossHealth, c_black, c_red, c_lime, 3, true, true);