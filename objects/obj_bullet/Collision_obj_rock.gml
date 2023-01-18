/// @description Insert description here
// You can write your code in this editor

instance_destroy();

with(other)
{
instance_destroy();

if(sprite_index == spr_rock_big)
{
	repeat(2)
	{
	var new_rock = instance_create_layer(x,y,"Instances", obj_rock);
	new_rock.sprite_index = spr_rock_small;
	}	
}
repeat(10)
		{
instance_create_layer(x,y,"Instances",obj_debris);
		}

}