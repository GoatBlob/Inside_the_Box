/// @description Insert description here
// You can write your code in this editor

if( leave)
{
	cursor_sprite = Spr_leave_cursor	
}
else if( screw_driver)
{
	cursor_sprite = Spr_screwdriver_cursor	
}
else if( magnify )
{
	cursor_sprite = Spr_magnify
}
else if( clickable )
{
	cursor_sprite = Spr_clicker	
}
else
{
	cursor_sprite = Spr_no_clicker 	
}

if( position_meeting( mouse_x, mouse_y, Obj_leave) && Obj_leave.active)
{
	leave = true	
}
else
{
	leave = false	
}


if( position_meeting( mouse_x, mouse_y, Obj_screw) && Obj_game.screw_driver)
{
	screw_driver = true	
}
else
{
	screw_driver = false	
}

if( position_meeting( mouse_x, mouse_y, Obj_magnify_parent))
{
	magnify = true	
}
else
{
	magnify = false	
}

if( position_meeting( mouse_x, mouse_y, Obj_clickable_parent) || click_active = true)
{
	clickable = true	
}
else
{
	clickable = false	
}

