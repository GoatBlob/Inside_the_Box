/// @description Insert description here
// You can write your code in this editor

x = 0
y = 0
depth = 0

if( !Obj_game.in_menu && !Obj_game.on_da_phone && !Obj_game.end_game)
{
	visible = true	
}
else
{
	visible = false	
}

if( visible)
{
	if( side == 1 )
	{
		sprite_index = Spr_arrow_right	
	}
	else
	{
		sprite_index = Spr_arrow_left	
	}

	if( position_meeting( mouse_x, mouse_y, self))
	{
		image_alpha = 1
		if( mouse_check_button_released( mb_left) && side == 1)
		{
			if( room == Room_booth4)
			{
				room_goto(Room_booth)
			}
			else
			{
				room_goto_next()
			}
			Obj_dj.click = true
		}
		else if( mouse_check_button_released( mb_left) && side == 0)
		{
			if( room == Room_booth)
			{
				room_goto(Room_booth4)
			}
			else
			{
				room_goto_previous()
			}
			Obj_dj.click = true
		}
	}
	else
	{
		image_alpha = 0.5	
	}
}