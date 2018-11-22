/// @description Insert description here
// You can write your code in this editor

if(!isDucking)
	//Moves player to the right
	self.x += self.playerMovementSpeed;
	
else
	x += playerMovementSpeed / 2;

//If the player is at the right most part of the screen
if(self.x >= room_width - (sprite_width/2))
{
	//Keeps the player on screen
	self.x = room_width - (sprite_width / 2);	
	self.playerMoving = false;
}