/// @description Insert description here
// You can write your code in this editor

code_counter = 0

with( Obj_bomb_button)
{
	if( pressed)
	{
		Obj_bomb_timer.code_counter ++	
	}
}
if( code_counter == 6)
{
	code = true	
}

if( !instance_exists(Obj_screw))
{
	visible = true
	if( !wires_cut)
	{
		if( !code )
		{
			image_index = 0
		}	
		else
		{
			if( image_index > 95)
			{
				boom = true	
			}
		}
	
		if( boom )
		{
			room_goto( Room_gameover)	
		}
	}
	else
	{
		sprite_index = Spr_boom_timer_off	
	}
}
else
{
	visible = false	
}