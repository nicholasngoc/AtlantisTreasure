/// @description Insert description here
// You can write your code in this editor

//If the player presses the space bar
if(keyboard_check(vk_space) && place_meeting(self.x, self.y, obj_Player))
{
	//Adds the sea shell to the inventory and
	//destroys the object
	ds_list_add(global.inventory, obj_Worms);
	instance_destroy()
}