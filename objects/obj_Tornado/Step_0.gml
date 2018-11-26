/// @description Insert description here
// You can write your code in this editor

if(place_meeting(x, y, obj_PlayerLand2))
{
	obj_PlayerLand2.isJumping = true;
	obj_PlayerLand2.jumpCount = playerYVel;
}

if(collision_rectangle(x - sprite_width / 2, 
	y - pushCollBoxHeight, 
	x + sprite_width / 2, 
	y, 
	obj_PlayerLand2, false, true))
{
	obj_PlayerLand2.pushVel = pushVelocity;
}