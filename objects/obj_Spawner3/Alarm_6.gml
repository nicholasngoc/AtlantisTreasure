/// @description Spawn PowerUp

randomize();

var spawnDistance = irandom_range(0, pUpInitDist);

//instance_create_layer(x + spawnDistance, 288, "Instances", obj_Bubble);

var powerUp;

var ranNum;
if(instance_exists(obj_Guardian))
{
	ranNum = irandom_range(3, 6);
}
else
{
	ranNum = 7//irandom_range(1, 4)
}

switch(ranNum)
{
	case 1:
		powerUp = obj_Spear;
		break;
	case 2:
		powerUp = obj_Shell;
		break;
	case 3:
		powerUp = obj_Banana;
		break;
	case 4:
		powerUp = obj_TreeBark;
		break;
	case 5:
		powerUp = obj_TorchBubble;
		break;
	case 6:
		powerUp = obj_Bow;
		break;
	case 7:
		powerUp = obj_Gem;
		break;
}

instance_create_layer(x + spawnDistance, 288, "Instances", powerUp);

if(!obj_GameController.debugMode)
alarm[6] = room_speed * pUpDelay;