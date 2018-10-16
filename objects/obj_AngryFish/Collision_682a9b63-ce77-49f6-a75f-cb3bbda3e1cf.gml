/// @description Insert description here
// You can write your code in this editor

//If the player presses space bar while collided
if(keyboard_check(vk_space))
{
	//Finds the index for the worms in the inventory
	index = ds_list_find_index(global.inventory, obj_Worms);
	
	//If the object is in the inventory
	if(index != -1)
	{
		//Consumes the object and gets rid of the fish
		ds_list_delete(global.inventory, index);	
		instance_destroy();
	}
}