/// @description Insert description here
// You can write your code in this editor

//Moves player to the right
self.x += self.playerMovementSpeed;

//If the player is at the right most part of the screen
if(self.x >= (camera_get_view_width(view_camera[0]) + camera_get_view_x(view_camera[0]) - (sprite_width/2)))
{
	//Keeps the player on screen
	self.x = camera_get_view_width(view_camera[0]) + camera_get_view_x(view_camera[0]) - (sprite_width / 2);	
	self.playerMoving = false;
}
else
{
	//Player is moving and plays animation
	self.playerMoving = true;
	image_speed = 1;
	image_angle = -90;
}