/// @description Insert description here
// You can write your code in this editor

//If statement prevents constant jumping
if(self.isJumping == false)
{
	//Resets the jump count
	self.jumpCount = self.jumpHeight;
	self.isJumping = true;
}