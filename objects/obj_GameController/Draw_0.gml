/// @description Insert description here
// You can write your code in this editor

//here is the display code
//draw_set_color(c_white)
//draw_text(100,100,"Time: " + string(countdown))

self.oxygenLevel = self.countdown / self.time * 100
draw_healthbar(100, 100, 500, 200, oxygenLevel, c_black, c_red, c_lime, 0, true, true)