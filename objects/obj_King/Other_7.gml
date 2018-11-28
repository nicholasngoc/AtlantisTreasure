/// @description Insert description here
// You can write your code in this editor

if(isLightning)
{
	//If statement to count how many spits shot
	if(countLightning < maxLightning)
	{
		var xPos = random_range(minLightningX, room_width);
		
		instance_create_layer(xPos, room_height, "Instances", obj_Lightning);
	
		countLightning++;
	}
	else if(obj_GameController.debugMode == false)
	{
		countLightning = 0;
		isLightning = false;
		sprite_index = spr_KingIdle;
		alarm[0] = room_speed * 2;
	}
	else
	{
		countLightning = 0;
		isLightning = false;
		sprite_index = spr_KingIdle;
	}
}