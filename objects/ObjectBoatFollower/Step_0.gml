/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0352A84B
/// @DnDArgument : "expr" "global.paused"
/// @DnDArgument : "not" "1"
if(!(global.paused))
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 45204861
	/// @DnDParent : 0352A84B
	/// @DnDArgument : "code" "if(instance_exists(Object360MovableSpritewasd) + instance_exists(Object360MovableSprite) > 1)$(13_10){$(13_10)x=(Object360MovableSprite.x + Object360MovableSpritewasd.x)/2;$(13_10)y=(Object360MovableSprite.y + Object360MovableSpritewasd.y)/2;$(13_10)$(13_10)//distance between two boats$(13_10)//var x_boats_distance = abs(Object360MovableSprite.x - Object360MovableSpritewasd.x);$(13_10)//var y_boats_distance = abs(Object360MovableSprite.y - Object360MovableSpritewasd.y);$(13_10)//var pythag_boats_dist = floor(10*sqrt((x_boats_distance ^ 2)+(y_boats_distance ^ 2)))/10;$(13_10)//distance between the focal point and boat 1$(13_10)x_boat_distance = abs(ObjectBoatFollower.x - Object360MovableSprite.x);$(13_10)y_boat_distance = abs(ObjectBoatFollower.y - Object360MovableSprite.y);$(13_10)var pythag_boat1_dist = (sqrt((x_boat_distance * x_boat_distance)+(y_boat_distance * y_boat_distance)));$(13_10)//distance between the focal point and boat 2$(13_10)x_boat_distance = abs(ObjectBoatFollower.x - Object360MovableSpritewasd.x);$(13_10)y_boat_distance = abs(ObjectBoatFollower.y - Object360MovableSpritewasd.y);$(13_10)var pythag_boat2_dist = (sqrt( (x_boat_distance * x_boat_distance) + (y_boat_distance * y_boat_distance) ));$(13_10)$(13_10)//choose whichever pythag calculation returned a bigger value for use with screen zooming$(13_10)if (pythag_boat2_dist>pythag_boat1_dist)$(13_10){$(13_10)	pythag_dist = (pythag_boat2_dist)/8$(13_10)}$(13_10)else$(13_10){$(13_10)	pythag_dist = (pythag_boat1_dist)/8$(13_10)	//not sure why I have to divide it by 8 but here it is$(13_10)}$(13_10)$(13_10)if (pythag_dist>10)$(13_10){$(13_10)	//view_camera[0] = camera_create_view(0, 0, 426*(pythag_dist/10), 240*(pythag_dist/10), 0, ObjectBoatFollower, -1, -1, 400*(pythag_dist/10), 240*(pythag_dist/10));$(13_10)	//^^^dont do this, youll use up all your memory creating garbage$(13_10)	camera_set_view_size(view_camera[0], 426*(pythag_dist/10), 240*(pythag_dist/10));$(13_10)	camera_set_view_border(view_camera[0], 426*(pythag_dist/10), 240*(pythag_dist/10));$(13_10)}$(13_10)else$(13_10){$(13_10)	//view_camera[0] = camera_create_view(0, 0, 426, 240, 0, ObjectBoatFollower, -1, -1, 400, 240);$(13_10)	camera_set_view_size(view_camera[0], 426, 240);$(13_10)	camera_set_view_border(view_camera[0], 426, 240);$(13_10)}$(13_10)$(13_10)}$(13_10)else$(13_10){$(13_10)	x = Object360MovableSprite.x;$(13_10)	y = Object360MovableSprite.y;$(13_10)	camera_set_view_size(view_camera[0], 426, 240);$(13_10)	camera_set_view_border(view_camera[0], 426, 240);$(13_10)}$(13_10)$(13_10)"
	if(instance_exists(Object360MovableSpritewasd) + instance_exists(Object360MovableSprite) > 1)
	{
	x=(Object360MovableSprite.x + Object360MovableSpritewasd.x)/2;
	y=(Object360MovableSprite.y + Object360MovableSpritewasd.y)/2;
	
	//distance between two boats
	//var x_boats_distance = abs(Object360MovableSprite.x - Object360MovableSpritewasd.x);
	//var y_boats_distance = abs(Object360MovableSprite.y - Object360MovableSpritewasd.y);
	//var pythag_boats_dist = floor(10*sqrt((x_boats_distance ^ 2)+(y_boats_distance ^ 2)))/10;
	//distance between the focal point and boat 1
	x_boat_distance = abs(ObjectBoatFollower.x - Object360MovableSprite.x);
	y_boat_distance = abs(ObjectBoatFollower.y - Object360MovableSprite.y);
	var pythag_boat1_dist = (sqrt((x_boat_distance * x_boat_distance)+(y_boat_distance * y_boat_distance)));
	//distance between the focal point and boat 2
	x_boat_distance = abs(ObjectBoatFollower.x - Object360MovableSpritewasd.x);
	y_boat_distance = abs(ObjectBoatFollower.y - Object360MovableSpritewasd.y);
	var pythag_boat2_dist = (sqrt( (x_boat_distance * x_boat_distance) + (y_boat_distance * y_boat_distance) ));
	
	//choose whichever pythag calculation returned a bigger value for use with screen zooming
	if (pythag_boat2_dist>pythag_boat1_dist)
	{
		pythag_dist = (pythag_boat2_dist)/8
	}
	else
	{
		pythag_dist = (pythag_boat1_dist)/8
		//not sure why I have to divide it by 8 but here it is
	}
	
	if (pythag_dist>10)
	{
		//view_camera[0] = camera_create_view(0, 0, 426*(pythag_dist/10), 240*(pythag_dist/10), 0, ObjectBoatFollower, -1, -1, 400*(pythag_dist/10), 240*(pythag_dist/10));
		//^^^dont do this, youll use up all your memory creating garbage
		camera_set_view_size(view_camera[0], 426*(pythag_dist/10), 240*(pythag_dist/10));
		camera_set_view_border(view_camera[0], 426*(pythag_dist/10), 240*(pythag_dist/10));
	}
	else
	{
		//view_camera[0] = camera_create_view(0, 0, 426, 240, 0, ObjectBoatFollower, -1, -1, 400, 240);
		camera_set_view_size(view_camera[0], 426, 240);
		camera_set_view_border(view_camera[0], 426, 240);
	}
	
	}
	else
	{
		x = Object360MovableSprite.x;
		y = Object360MovableSprite.y;
		camera_set_view_size(view_camera[0], 426, 240);
		camera_set_view_border(view_camera[0], 426, 240);
	}

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 60A3824C
	/// @DnDParent : 0352A84B
	/// @DnDArgument : "code" "var animatedwateramt = instance_number(ObjWater)$(13_10)var vpsize = camera_get_view_height(view_camera[0])/240$(13_10)var baseallowedtiles = 32$(13_10)var allowedtiles = floor(baseallowedtiles * vpsize * vpsize)$(13_10)var posx = 0$(13_10)var posy = 0$(13_10)for (var i = 0; i < 32; i += 1)$(13_10){$(13_10)if((animatedwateramt<allowedtiles)){$(13_10)	//create tiles in random 32x32 spots$(13_10)	posx = floor((random_range(0,camera_get_view_width(view_camera[0]))+camera_get_view_x(view_camera[0]))/32)$(13_10)	posy = floor((random_range(0,camera_get_view_height(view_camera[0]))+camera_get_view_y(view_camera[0]))/32)$(13_10)	instance_create_layer(posx*32, posy*32, "background_visuals_only", ObjWater)$(13_10)	animatedwateramt = instance_number(ObjWater)$(13_10)}$(13_10)}$(13_10)"
	var animatedwateramt = instance_number(ObjWater)
	var vpsize = camera_get_view_height(view_camera[0])/240
	var baseallowedtiles = 32
	var allowedtiles = floor(baseallowedtiles * vpsize * vpsize)
	var posx = 0
	var posy = 0
	for (var i = 0; i < 32; i += 1)
	{
	if((animatedwateramt<allowedtiles)){
		//create tiles in random 32x32 spots
		posx = floor((random_range(0,camera_get_view_width(view_camera[0]))+camera_get_view_x(view_camera[0]))/32)
		posy = floor((random_range(0,camera_get_view_height(view_camera[0]))+camera_get_view_y(view_camera[0]))/32)
		instance_create_layer(posx*32, posy*32, "background_visuals_only", ObjWater)
		animatedwateramt = instance_number(ObjWater)
	}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2DF8447D
	/// @DnDParent : 0352A84B
	/// @DnDArgument : "var" "global.Vignette"
	if(global.Vignette == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 702D9040
		/// @DnDParent : 2DF8447D
		sprite_index = noone;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 625E1751
	/// @DnDParent : 0352A84B
	/// @DnDArgument : "var" "global.Vignette"
	/// @DnDArgument : "value" "1"
	if(global.Vignette == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 37800A06
		/// @DnDParent : 625E1751
		/// @DnDArgument : "spriteind" "SpriteVignette"
		/// @DnDSaveInfo : "spriteind" "SpriteVignette"
		sprite_index = SpriteVignette;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C90D92B
	/// @DnDParent : 0352A84B
	/// @DnDArgument : "var" "global.Vignette"
	/// @DnDArgument : "value" "2"
	if(global.Vignette == 2)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2562E086
		/// @DnDParent : 6C90D92B
		sprite_index = noone;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 36F5F0EF
	/// @DnDParent : 0352A84B
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7F1B8E59
		/// @DnDParent : 36F5F0EF
		sprite_index = noone;
		image_index = 0;
	}
}