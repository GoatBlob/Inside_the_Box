/// @description Insert description here
// You can write your code in this editor
depth = 0

x = Obj_journal.x
y = Obj_journal.y


image_index = clue_number

if( active )
{
	visible = true	
}
else
{
	if( Obj_game.recent_clue == clue_number)
	{
		active = true	
	}
	visible = false	
}