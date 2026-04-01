/// @description Insert description here
// You can write your code in this editor

image_alpha = Obj_game.end_game_timer

if( image_alpha = 1)
{
	with( all)
	{
		if( persistent)
		{
			instance_destroy(self)	
		}	
	}
	
	room_goto( Room_end_bad)	
}