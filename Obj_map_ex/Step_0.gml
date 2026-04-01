/// @description Insert description here
// You can write your code in this editor



x = Obj_map.x
y = Obj_map.y

if( position_meeting( mouse_x, mouse_y, self))
{
	image_alpha = 1
	if( mouse_check_button_released( mb_left))
	{
		Obj_game.in_menu = false
		Obj_map_clicker.map = false
	}
}
else
{
	image_alpha = 0.5	
}