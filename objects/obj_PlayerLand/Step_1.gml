/// @description Insert description here
// You can write your code in this editor

/*This whole section is used to handlue being on platforms*/
//If the player is on top of the platform
if(collision_rectangle(self.x - self.platformCollisionWidth, 
	self.y + sprite_height / 2 - self.platformCollisionHeight, 
	self.x + self.platformCollisionWidth, 
	self.y + sprite_height / 2 + self.platformCollisionHeight, 
	obj_Platform, false, true)
	!= noone)
{
	//If the player was jumping and is falling
	if(self.isJumping == true && self.jumpCount < 0)
	{
		//Stops jumping/falling and is on a platform
		self.isJumping = false;
		self.onPlatform = true;
	}
	//If we are not above the platform then we are not on the platform
	else
	{
		self.onPlatform = false;
	}
}
//If we are not touching a platform then we are not on a platform
else
{
	self.onPlatform = false;
}

//If statement that handles bumping underneath a wall
if(position_meeting(self.x, self.y - sprite_height / 2 - 8, obj_Wall) && self.isJumping == true)
{
	//Sets to negative so that they immedietly start falling after hitting the wall
	self.jumpCount = -2;
}

//If the player did not jump, is not on a platform, and is not on the ground
//Basically, if the player is floating around
if(self.isJumping == false && self.onPlatform == false && self.y < room_height - (sprite_height / 2))
{
	//Sets them to fall/jump
	self.jumpCount = 0;
	self.isJumping = true;
}

/*This will be used to handle the user going out of bounds*/
if(self.x + sprite_width / 2 < 0)
{
	health = 0;
}