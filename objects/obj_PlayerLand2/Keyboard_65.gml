/// @description Insert description here
// You can write your code in this editor

if(!isDucking)
	//Moves the player
	self.x -= self.playerMovementSpeed;
	
else
	x -= playerMovementSpeed / 2;

//If the player is on the left most side of the screen
if(self.x <= sprite_width/2)
{
	//Keeps the player there
	self.x = sprite_width / 2;
	self.playerMoving = false;
}