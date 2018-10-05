/// @description Insert description here
// You can write your code in this editor

//here is the display code
//draw_set_color(c_white)
//draw_text(100,100,"Time: " + string(countdown))

self.oxygenLevel = self.countdown / self.time * 100
draw_healthbar(camera_get_view_x(view_camera[0]) + 10, 
	camera_get_view_y(view_camera[0]) + 10, 
	camera_get_view_x(view_camera[0]) + 35,
	camera_get_view_y(view_camera[0]) + 110,
	oxygenLevel, c_black, c_red, c_lime, 3, true, true)