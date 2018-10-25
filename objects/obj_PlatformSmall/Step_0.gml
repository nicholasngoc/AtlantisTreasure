/// @description Insert description here
// You can write your code in this editor

//Checks the players x position
/*if(place_meeting(self.x, self.y, self.player))
{
	//Checks the players y position to be above the platforms y
	if(self.player.y + sprite_height / 2 > self.y)
	{
		//If the player was jumping and falling
		if(self.player.isJumping == true && self.player.jumpCount < 0 && self.player.isDucking == false)
		{
			self.player.isJumping = false;
			self.player.onPlatform = true;
		}
		//If the player is ducking then the player will fall through the platform
		else if(self.player.isDucking == true)
		{
			self.player.onPlatform = false;
		}
	}
}
