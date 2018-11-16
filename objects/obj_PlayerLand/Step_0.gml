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

//This pushes the player when they are on the left side of the wall
if(place_meeting(self.x + sprite_width / 2 + self.wallPushDistance, self.y, obj_Wall) == true)
{
	self.hspeed = obj_GameController.backgroundSpeed;
}
else
{
	self.hspeed = 0;
}

//This if statement handles the player jump
if(self.isJumping == true)
{
	if(isDucking == false)
	{
		//This changes the players y
		self.y -= self.jumpCount;
		
		//This decellerates their velocity
		self.jumpCount -= self.playerFallingSpeed;
	}
	else
	{
		//Doubled gravity when ducking
		self.y -= self.jumpCount * 2;
		
		self.jumpCount -= self.playerFallingSpeed * 2;
	}
	
	
	//If statement for when they reach the ground
	if(self.y >= room_height - (sprite_height / 2))
	{
		self.y = room_height - (sprite_height / 2);
		self.isJumping = false;
	}
}

if(invinTimer>0)
{
	isInvincible = true;
invinTimer-=1;
}