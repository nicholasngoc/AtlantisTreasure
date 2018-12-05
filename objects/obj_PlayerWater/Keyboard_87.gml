/// @description Insert description here
// You can write your code in this editor

//Moves player up
self.y -= self.playerMovementSpeed * 3/4;

//If the player is at the top of the screen
if(self.y <= sprite_width/2 - verticalBuffer)
{
	//Keeps the player on the top of the screen
	self.y = sprite_width / 2 - verticalBuffer;	
}