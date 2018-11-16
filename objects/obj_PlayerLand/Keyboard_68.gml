/// @description Insert description here
// You can write your code in this editor

//If statement that prevents the player from trying to move
//while up againt a wall.
//Uses self.x + 10 to specify to the right of the player
if(place_meeting(self.x + 1, self.y, obj_Wall) == false)
{
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
	
}