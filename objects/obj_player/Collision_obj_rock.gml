/// @description Insert description here
// You can write your code in this editor
instance_destroy()

with(obj_game){
alarm[1] = room_speed	
}
lives -= 1;
audio_play_sound(snd_hurt,1,false)
repeat(10)
{
instance_create_layer(x,y,"Instances",obj_debris);
}