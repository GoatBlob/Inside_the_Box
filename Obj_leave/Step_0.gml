/// @description Insert description here
// You can write your code in this editor

if( Obj_bomb_timer.wires_cut)
{
	active = true	
}

if( active )
{
	if( position_meeting( mouse_x, mouse_y, self))
{
	if( mouse_check_button_released( mb_left))
	{
		Obj_game.leave_game = true
	}
}	
}