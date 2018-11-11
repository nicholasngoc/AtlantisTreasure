/// @description Insert description here
// You can write your code in this editor

if(place_meeting(x, y, obj_Trash))
{
	self.x += self.playerMovementSpeed - obj_Trash.moveDebuff;
}
else
{
	//Moves player to the right
	self.x += self.playerMovementSpeed;
}

//If the player is at the right most part of the screen
if(self.x >= room_width - (sprite_width/2) + sideBuffer)
{
	//Keeps the player on screen
	self.x = room_width - (sprite_width / 2) + sideBuffer;	
}