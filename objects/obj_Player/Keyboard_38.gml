/// @description Insert description here
// You can write your code in this editor

//Moves player up
self.y -= self.playerMovementSpeed / 2;

//If the player is at the top of the screen
if(self.y <= sprite_width/2)
{
	//Keeps the player on the top of the screen
	self.y = sprite_width / 2;	
	self.playerMoving = false;
}
else
{
	//Player is moving and animation plays
	self.playerMoving = true;
	image_speed = 1;
	image_angle = 0;
}