/// @description Insert description here
// You can write your code in this editor

if( room == Room_main_menu)
{
	sprite_index = main_menu	
}
else if( room == Room_explode)
{
	
	sprite_index = Spr_blowup	
}
else if( room == Room_end_bad )
{
	sprite_index = room_end
}
else
{
	sprite_index = room_end_leave	
}