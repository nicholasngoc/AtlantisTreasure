/// @description Insert description here
// You can write your code in this editor

//Moves player down
self.y += self.playerMovementSpeed * 1.5;

//If player is at the bottom of the screen
if(self.y >= room_height - (sprite_width/2) + verticalBuffer)
{
	//Keeps the player at the bottom of the screen
	self.y = room_height - (sprite_width / 2) + verticalBuffer;	
}