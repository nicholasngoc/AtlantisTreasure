/// @description Sends sword fish

if(countSwordFish < maxSwordFish)
{
	instance_create_layer(swordFishInitX, swordFishInitY, "Instances", obj_SwordFish);
	
	//Increase spit count
	countSwordFish++;
	
	//Calls alarm again to keep spitting
	alarm[2] = room_speed * swordFishDelay;
}
//If the even is finished
else if(obj_GameController.debugMode == false)
{
	countSwordFish = 0;
	alarm[0] = room_speed * 3;
}
else
{
	countSwordFish = 0;
}