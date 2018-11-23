/// @description Insert description here
// You can write your code in this editor

y += yVel;
yVel += gravityVel;

if(y >= groundY)
{
	hspeed = obj_GameController.backgroundSpeed;
	hasDropped = true;
	
	if(bounceVel < 0)
	{
		yVel = bounceVel;
		
		bounceVel += bounceDecel;
	}
	else
	{
		bounceVel = 0;	
	}
	
	y = groundY;
}

if(place_meeting(x, y, obj_PlayerLand2))
{
	if(!hasDropped && !hasDamaged)
	{
		health -= damage;
		hasDamaged = true;
	}
	
	if(hasDropped && mouse_check_button(mb_left))
	{
		health++;
		score += addScore;
		instance_destroy(self);
	}
}