/// @description Insert description here
// You can write your code in this editor
depth = 1

if( journal_pull )
{
	if( x > 0)
	{
		x -= 10	
	}
	if( y > 0)
	{
		y -= 10	
	}
}
else
{
	if( x < start_x )
	{
		x += 10	
	}
	if( y < start_y )
	{
		y += 10	
	}
}