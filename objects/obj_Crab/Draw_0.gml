/// @description Insert description here
// You can write your code in this editor

//Draws the crab
draw_self()

//If the player is over the crab
if(place_meeting(self.x, self.y, obj_Player))
{
		//If the player holds space
		if(keyboard_check(vk_space))
		{
			//Sets text color to black
			draw_set_color(c_black);
			

			//Draws the dialogue box
			draw_sprite(spr_DialogueBox, 0, 
				camera_get_view_x(view_camera[0]),
				camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0]));
				
			seaShellIndex = ds_list_find_index(global.inventory, obj_SeaShell);
			
			if(seaShellIndex != -1)
			{
				//Removes sea shell from inventory
				ds_list_delete(global.inventory, seaShellIndex);
				
				//Changes dialogue state
				self.dialogueState = 1;	
			}
			
			//If the player does not have the sea shell
			if(self.dialogueState == 0)
			{
				//Draws the text
				draw_text_transformed(camera_get_view_x(view_camera[0]) + self.textXPosition, 
					camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0]) - self.textYPosition,
					"I’m looking for the perfect shell for my new home!",
					self.fontSize,
					self.fontSize,
					image_angle);
			}
			//If the player has the sea shell
			else if(self.dialogueState == 1)
			{
				//Create crab dialogue
				draw_text_transformed(camera_get_view_x(view_camera[0]) + self.textXPosition, 
					camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0]) - self.textYPosition,
					"Thank you so much! Have this treasure I found",
					self.fontSize,
					self.fontSize,
					image_angle);
					
					pearlIndex = ds_list_find_index(global.inventory, obj_Pearl);
					//If the pearl is not in the inventory add it to the player inventory
					if(pearlIndex == -1)
					{
					ds_list_add(global.inventory, obj_Pearl);	
					}
			}
		}
		else
		{
			draw_sprite(spr_Exclamation, 0, self.x + sprite_width / 2, self.y);
		}
}