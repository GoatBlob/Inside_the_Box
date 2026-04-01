/// @description Insert description here
// You can write your code in this editor

if( !Obj_game.forced_call)
{
	sprite_index = response_array[Obj_talker.array_stage]
}
else
{
	sprite_index = 	forced_call_array[Obj_game.forced_call_num][response_stage]
	
}

image_index = option_number + (3 * response_stage)

if( Obj_game.on_da_phone )
{
	if( Obj_talker.finished_responding)
	{
		visible = true	
	}
	else
	{
		visible = false	
	}
}
else
{
	response_stage = 0
	visible = false
}
	
if( position_meeting( mouse_x, mouse_y, self) && visible)
{
	image_xscale = 1.5
	image_yscale = 1.5
	image_alpha = 0.5
	if( mouse_check_button_released( mb_left))
	{
		Obj_talker.response = option_number	+ (3 * response_stage)
		if( Obj_game.real_call && Obj_game.forced_call_num == 0)
		{
			with( Obj_responder)
			{
				response_stage ++	
			}
		}
	}
	
}
else
{
	image_xscale = 1
	image_yscale = 1
	image_alpha = 1	
}
	