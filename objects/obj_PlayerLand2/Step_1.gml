/// @description Insert description here
// You can write your code in this editor

/*This will be used to handle the user going out of bounds*/
if(self.x + sprite_width / 2 < 0)
{
	health = 0;
}

if(y - sprite_height / 2 >= room_height)
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

//This pushes the player back by the rock
if(collision_rectangle(x + sprite_width / 2 - wallDistance, 
	y - sprite_height / 2 + colBoxShortener, 
	x + sprite_width / 2 + 1 - wallDistance, 
	y + sprite_height / 2 - colBoxShortener, 
	obj_Rock, false, true))
{
	hspeed = obj_GameController.backgroundSpeed;
}
else
{
	hspeed = 0;
}

//This stops the player from falling on rocks
if(collision_rectangle(x - sprite_width / 2 + colBoxShortener,
	y + sprite_height / 2,
	x + sprite_width / 2 - colBoxShortener,
	y + sprite_height / 2 + 1, 
	obj_Rock, false, true))
{
	isJumping = false;
	
	if(place_meeting(x, y, obj_Rock))
	{
		var rock = instance_place(x, y, obj_Rock)
		y = rock.y - rock.sprite_height;
	}
}
else if(y < groundY && !isJumping)
{
	isJumping = true;
	jumpCount = 0;
}

if(place_meeting(x, y - sprite_height, obj_Mountain))
{
	groundY = room_height + sprite_height;
}
else
{
	groundY = originalGroundY;
}