/// @description Insert description here
// You can write your code in this editor

if( Obj_bomb_timer.code && connected )
{
	ready_to_pull = true	
}
else
{
	ready_to_pull = false	
}

if( !instance_exists(Obj_screw))
{
	visible = true

if( position_meeting( mouse_x, mouse_y, self) && ready_to_pull)
{
	image_alpha = 0.5
	if( mouse_check_button_released( mb_left))
	{
		connected = false
		ready_to_pull = false
	}
}
else
{
	image_alpha = 1	
}

if( connected )
{
	image_index = 0
	Obj_bomb_timer.wires_cut = false	
}
else
{
	image_index = 1
	Obj_bomb_timer.wires_cut = true	
}
}
else
{
	visible = false	
}