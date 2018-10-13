/// @description Insert description here
// You can write your code in this editor

//If the player is not moving 
if(self.playerMoving = false)
{
	//Resets the animation/sprite
	image_angle = 0;
	image_speed = 0;
	image_index = 4;
	
	
	//Below is used to create the sinking effect
	self.y += self.playerFallingSpeed;
	//If the player is at the bottom of the screen
	if(self.y >= (camera_get_view_height(view_camera[0]) + camera_get_view_y(view_camera[0]) - (sprite_width/2)))
	{
		//Keeps the player at the bottom of the screen
		self.y = camera_get_view_height(view_camera[0]) + camera_get_view_y(view_camera[0]) - (sprite_width / 2);	
		//Specific animation frame for being on the bottom
		image_index = 0;
	}
}
