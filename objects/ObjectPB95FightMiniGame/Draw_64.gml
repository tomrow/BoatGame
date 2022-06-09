/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 46C9185F
/// @DnDArgument : "code" "//screen pixel size $(13_10)draw_set_alpha(1); //these have to be here otherwise drawing transparent stuff will cause other things to become invisible$(13_10)draw_sprite(qteBarMiss,0,0,0)$(13_10)//scale up the sprites so they are the same ratio as 1x on a 400*240 window.$(13_10)var pxlsize = (view_hport[0]/240)$(13_10)var screenCenter = 200*pxlsize$(13_10)var blockpos = screenCenter-(128*pxlsize)$(13_10)draw_sprite_ext(qteBarMiss, 0,  0,0, pxlsize, pxlsize, 0, $FFFFFF, 1);$(13_10)var for_iterator = 0; //for wasnt working at all so I have to replace it$(13_10)var xblockdrawpos = 0;$(13_10)var yblockdrawpos = (200-16)*pxlsize;$(13_10)draw_text(300,300,barfill);$(13_10)$(13_10)$(13_10)//draw bar $(13_10)for (for_iterator = 0; for_iterator<16; for_iterator += 1)$(13_10){$(13_10)	xblockdrawpos = (((for_iterator*16))*pxlsize)+blockpos;$(13_10)	if(for_iterator<barfill)$(13_10)	{$(13_10)		draw_sprite_ext(qteBarCursor, 0, xblockdrawpos , yblockdrawpos, pxlsize, pxlsize, 0, $FFFFFF, 1);$(13_10)		//draw purple box when in fill$(13_10)$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		//draw blue box when outside of fill$(13_10)		draw_sprite_ext(qteBarMiss, 0, xblockdrawpos , yblockdrawpos, pxlsize, pxlsize, 0, $FFFFFF, 1);$(13_10)	}$(13_10)	$(13_10)}$(13_10)"
//screen pixel size 
draw_set_alpha(1); //these have to be here otherwise drawing transparent stuff will cause other things to become invisible
draw_sprite(qteBarMiss,0,0,0)
//scale up the sprites so they are the same ratio as 1x on a 400*240 window.
var pxlsize = (view_hport[0]/240)
var screenCenter = 200*pxlsize
var blockpos = screenCenter-(128*pxlsize)
draw_sprite_ext(qteBarMiss, 0,  0,0, pxlsize, pxlsize, 0, $FFFFFF, 1);
var for_iterator = 0; //for wasnt working at all so I have to replace it
var xblockdrawpos = 0;
var yblockdrawpos = (200-16)*pxlsize;
//draw_text(300,300,barfill);


//draw bar 
for (for_iterator = 0; for_iterator<16; for_iterator += 1)
{
	xblockdrawpos = (((for_iterator*16))*pxlsize)+blockpos;
	if(for_iterator<barfill)
	{
		draw_sprite_ext(qteBarCursor, 0, xblockdrawpos , yblockdrawpos, pxlsize, pxlsize, 0, $FFFFFF, 1);
		//draw purple box when in fill

	}
	else
	{
		//draw blue box when outside of fill
		draw_sprite_ext(qteBarMiss, 0, xblockdrawpos , yblockdrawpos, pxlsize, pxlsize, 0, $FFFFFF, 1);
	}
	
}