/// @description Spawn PowerUp

randomize();

var spawnDistance = irandom_range(0, pUpInitDist);

//instance_create_layer(x + spawnDistance, 288, "Instances", obj_Bubble);

var powerUp;

var ranNum = irandom_range(1, 2)

switch(ranNum)
{
	case 1:	
		powerUp = obj_Metal;
		break;
	case 2:
		powerUp = obj_Starfish;
		break;
}

instance_create_layer(x + spawnDistance, 288, "Instances", obj_OxygenTank);

if(!obj_GameController.debugMode)
alarm[6] = room_speed * pUpDelay;