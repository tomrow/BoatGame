//screen pixel size 
draw_set_alpha(1);
draw_sprite(qteBarMiss,0,0,0)
//scale up the sprites so they are the same ratio as 1x on a 400*240 window.
var pxlsize = (view_hport[0]/240)
var screenCenter = 200*pxlsize
var blockpos = screenCenter-(128*pxlsize)
draw_sprite_ext(qteBarMiss, 0,  0,0, pxlsize, pxlsize, 0, $FFFFFF, 1);
var for_iterator = 0; //for wasnt working at all so I have to replace it
var xblockdrawpos = 0;
var yblockdrawpos = (200-16)*pxlsize;
draw_text(300,300,internal_pos);
//draw bar (blue)
for (for_iterator = 0; for_iterator<16; for_iterator += 1)
{
	xblockdrawpos = (((for_iterator*16))*pxlsize)+blockpos;
	draw_sprite_ext(qteBarMiss, 0, xblockdrawpos , yblockdrawpos, pxlsize, pxlsize, 0, $FFFFFF, 1);
	
}

//draw target (red)
draw_sprite_ext(qteBarTarget, 0, blockpos , yblockdrawpos, pxlsize, pxlsize, 0, $FFFFFF, 1);

//draw cursor (magenta)
var aimPosSprite = ((aim_position * 16)*pxlsize) + blockpos;
if(target_hit)
{
	draw_sprite_ext(qteBarHitTarget, 0, aimPosSprite , yblockdrawpos, pxlsize, pxlsize, 0, $FFFFFF, 1);
}
else
{
	draw_sprite_ext(qteBarCursor, 0, aimPosSprite , yblockdrawpos, pxlsize, pxlsize, 0, $FFFFFF, 1);
}