/// @description Insert description here
// You can write your code in this editor

/*If else statement to handle ducking*/
if(self.isDucking == true)
{
	image_speed = 0;
	image_index = self.playerDuckIndex;
}
else
{
	image_speed = 1;
	
	if(image_index = self.playerDuckIndex - 1)
	{
		image_index = 0;
	}
}

//This if statement handles the player jump
if(self.isJumping == true)
{
	//This changes the players y
	self.y -= self.jumpCount;
	
	//This decellerates their velocity
	self.jumpCount -= self.playerFallingSpeed;
	
	//If statement for when they reach the ground
	if(self.y >= room_height - (sprite_height / 2))
	{
		self.y = room_height - (sprite_height / 2);
		self.isJumping = false;
	}
}