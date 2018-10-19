/// @description Insert description here
// You can write your code in this editor

/* This is all oxygen system stuff
//here is the display code
//draw_set_color(c_white)
//draw_text(100,100,"Time: " + string(self.countdown))

//Gets the oxygen level as a percentage
self.oxygenLevel = self.countdown / self.time * 100;
//Draws the health bar on the screen
draw_healthbar(camera_get_view_x(view_camera[0]) + 10, 
	camera_get_view_y(view_camera[0]) + 5, 
	camera_get_view_x(view_camera[0]) + 25,
	camera_get_view_y(view_camera[0]) + 55,
	oxygenLevel, c_black, c_red, c_lime, 3, true, true);
	
//This draws all the objects within the players inventory
for(x = 0; x < ds_list_size(global.inventory); x++)
{
	//Gets the object then gets the sprite
	toDrawObject = ds_list_find_value(global.inventory, x);
	toDrawSprite = object_get_sprite(toDrawObject)
	
	//This draws the image background for the
	//inventory item
	//draw_sprite_ext(spr_InventoryBackground, 
	//0,
	//camera_get_view_x(view_camera[0]) + 10 + self.inventorySpacing * x, 
	//camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0]) - 10,
	//self.imageScale + 0.1,
	//self.imageScale + 0.1,
	//0,
	//c_white,
	//1);
	
	//This draws the inventory items
	draw_sprite_ext(toDrawSprite, 
	0,
	camera_get_view_x(view_camera[0]) + 10 + self.inventorySpacing * x, 
	camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0]) - 10,
	self.imageScale,
	self.imageScale,
	0,
	c_white,
	1);
	
	/*
}