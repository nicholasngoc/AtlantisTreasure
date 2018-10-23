/// @description Insert description here
// You can write your code in this editor

//Moves player to the right
self.x += self.playerMovementSpeed;

//If the player is at the right most part of the screen
if(self.x >= room_width - (sprite_width/2))
{
	//Keeps the player on screen
	self.x = room_width - (sprite_width / 2);	
	self.playerMoving = false;
}
else
{
	//Player is moving and plays animation
	self.playerMoving = true;
}