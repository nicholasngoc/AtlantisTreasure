/// @description Insert description here
// You can write your code in this editor

//If statement that prevents the player from trying to move
//while up againt a wall.
//Uses self.x - 10 to specify to the left of the player
if(place_meeting(self.x - 1, self.y, obj_Wall) == false)
{
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
}