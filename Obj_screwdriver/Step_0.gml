/// @description Insert description here
// You can write your code in this editor

if( position_meeting( mouse_x, mouse_y, self))
{
	if( mouse_check_button_released( mb_left))
	{
		Obj_game.screw_driver = true
		instance_destroy(self)
	}
}