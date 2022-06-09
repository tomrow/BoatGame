/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 46DED4F6
/// @DnDArgument : "code" "//screen pixel size $(13_10)draw_set_alpha(1);$(13_10)draw_sprite(qteBarMiss,0,0,0)$(13_10)//scale up the sprites so they are the same ratio as 1x on a 400*240 window.$(13_10)var pxlsize = (view_hport[0]/240)$(13_10)var screenCenter = 200*pxlsize$(13_10)var blockpos = screenCenter-(128*pxlsize)$(13_10)draw_sprite_ext(qteBarMiss, 0,  0,0, pxlsize, pxlsize, 0, $FFFFFF, 1);$(13_10)var for_iterator = 0; //for wasnt working at all so I have to replace it$(13_10)var xblockdrawpos = 0;$(13_10)var yblockdrawpos = 200*pxlsize;$(13_10)draw_text(300,300,internal_pos);$(13_10)//draw bar (blue)$(13_10)for (for_iterator = 0; for_iterator<16; for_iterator += 1)$(13_10){$(13_10)	xblockdrawpos = (((for_iterator*16))*pxlsize)+blockpos;$(13_10)	draw_sprite_ext(qteBarMiss, 0, xblockdrawpos , yblockdrawpos, pxlsize, pxlsize, 0, $FFFFFF, 1);$(13_10)	$(13_10)}$(13_10)$(13_10)//draw target (red)$(13_10)draw_sprite_ext(qteBarTarget, 0, blockpos , yblockdrawpos, pxlsize, pxlsize, 0, $FFFFFF, 1);$(13_10)$(13_10)//draw cursor (magenta)$(13_10)var aimPosSprite = ((aim_position * 16)*pxlsize) + blockpos;$(13_10)if(target_hit)$(13_10){$(13_10)	draw_sprite_ext(qteBarHitTarget, 0, aimPosSprite , yblockdrawpos, pxlsize, pxlsize, 0, $FFFFFF, 1);$(13_10)}$(13_10)else$(13_10){$(13_10)	draw_sprite_ext(qteBarCursor, 0, aimPosSprite , yblockdrawpos, pxlsize, pxlsize, 0, $FFFFFF, 1);$(13_10)}"
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
var yblockdrawpos = 200*pxlsize;
//draw_text(300,300,internal_pos);
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