/// @description Insert description here
// You can write your code in this editor

var explosion = instance_create_layer(x, y, "Instances", obj_PufferExplosion);
explosion.damage = damage;

instance_destroy(self);