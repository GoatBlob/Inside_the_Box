/// @description Insert description here
// You can write your code in this editor

depth = -1

if( image_index > 7 && !Obj_game.forced_call)
{
	sprite_index = people_array[person_called]	
}
else if( image_index > 7)
{
	sprite_index = forced_calls_array[Obj_game.forced_call_num]	
}

if( !Obj_game.on_da_phone)
{
	instance_destroy(self)	
}