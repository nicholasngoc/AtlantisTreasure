/// @description Insert description here
// You can write your code in this editor

//Moves player down
self.y += self.playerMovementSpeed * 1.5;

//If player is at the bottom of the screen
if(self.y >= room_height - (sprite_width/2))
{
	//Keeps the player at the bottom of the screen
	self.y = room_height - (sprite_width / 2);	
	self.playerMoving = false;
}
else
{
	//Player is moving and animation plays
	self.playerMoving = true;
	image_speed = 1;
	image_angle = 180;
}