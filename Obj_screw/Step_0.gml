/// @description Insert description here
// You can write your code in this editor
depth = 0

if( position_meeting( mouse_x, mouse_y, self) && Obj_game.screw_driver)
{
	image_alpha = 0.5
	if( mouse_check_button_released( mb_left))
	{
		if( !screwed)
		{
			screwed = true
		}
	}	
}
else
{
	image_alpha = 1	
}

if( !screwed )
{
	image_index = 0	
}
else
{
	image_index = 1	
}

if( screwed )
{
	y += 5	
	image_angle += 2
}

if( y > 360)
{
	instance_destroy(self)	
}