//This script moves the player when they move between rooms
//arugment0 is the distance the player moves between rooms
//arugment1 is the type of door being used

//Door is on right side of room
if(argument1 == 0)
{
	//Move player to the right
	self.x += argument0
}
//Door is on left side of room
else if(argument1 == 1)
{
	//Move player to the left
	self.x -= argument0
}
//Door is on top side of room
else if(argument1 == 2)
{
	//Move player up
	self.y -= argument0
}
//Door is on bottom side of room
else if(argument1 == 3)
{
	//Move player down
	self.y += argument0
}
