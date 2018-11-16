/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_PlayerLand) && !instance_exists(obj_Shield))
obj_PlayerLand.shield = false;

instance_destroy(self);