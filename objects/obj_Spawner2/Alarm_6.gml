/// @description Spawn PowerUp

if(instance_exists(obj_PlayerWater) && !obj_PlayerWater.subMode)
{
	randomize();

	var spawnDistance = irandom_range(0, pUpInitDist);

	//instance_create_layer(x + spawnDistance, 288, "Instances", obj_Bubble);

	var powerUp;

	var ranNum = 5//irandom_range(1, 6)

	switch(ranNum)
	{
		case 1:	
			powerUp = obj_Metal;
			break;
		case 2:
			powerUp = obj_Starfish;
			break;
		case 3:
			powerUp = obj_OxygenTank;
			break;
		case 4:
			powerUp = obj_PufferBubble;
			break;
		case 5:
			powerUp = obj_BubblePickup;
			break;
		case 6:
			powerUp = obj_TorpedoGun;
			break;
	}

	instance_create_layer(x + spawnDistance, 288, "Instances", powerUp);
}

if(!obj_GameController.debugMode)
alarm[6] = room_speed * pUpDelay;