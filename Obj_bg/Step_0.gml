/// @description Insert description here
// You can write your code in this editor

if( direction_facing == 0 && Obj_phone.holding && !Obj_game.end_game)
{
	image_index = 1
}
else if( !Obj_game.end_game)
{
	image_index = 0	
}

if( Obj_game.end_game )
{
	sprite_index = Spr_bg_monkey
	if( image_index > 22)
	{
		image_speed = 0	
	}
}