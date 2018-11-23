/// @description Insert description here
// You can write your code in this editor

if(self.x + sprite_width < 0)
{
	hspeed = 0;
}
else if(x + sprite_width > 0)
{
	hspeed = obj_GameController.backgroundSpeed;
}