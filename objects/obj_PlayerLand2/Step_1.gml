/// @description Insert description here
// You can write your code in this editor

/*This will be used to handle the user going out of bounds*/
if(self.x + sprite_width / 2 < 0)
{
	health = 0;
}

if(pushVel < 0)
{
	x += pushVel;
	pushVel += pushDecel;
}
else
{
	pushVel = 0;
}
