/// @description Insert description here
// You can write your code in this editor

if( !instance_exists(Obj_screw))
{
	visible = true
	if( position_meeting( mouse_x, mouse_y, self) && !pressed)
	{
		image_alpha = 0.5
		if( mouse_check_button_released( mb_left))
		{
			if( !pressed)
			{
				pressed = true
			}
		}
	}
	else
	{
		image_alpha = 1	
	}

	if( !pressed )
		{
			image_index = 0	
		}
	else
	{
		image_index = 1	
	}
}
else
{
	visible = false	
}