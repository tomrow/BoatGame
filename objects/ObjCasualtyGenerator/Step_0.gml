/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 49530C4E
/// @DnDArgument : "code" "/// Must refactor this asap$(13_10)//This function generates casualties but the var names reference water$(13_10)$(13_10)var animatedwateramt = instance_number(ObjectDrowningSwimmer)$(13_10)var vpsize = camera_get_view_height(view_camera[0])/240$(13_10)var baseallowedtiles = 4$(13_10)var allowedtiles = floor(baseallowedtiles * vpsize * vpsize)$(13_10)var posx = 0$(13_10)var posy = 0$(13_10)for (var i = 0; i < 4; i += 1)$(13_10){$(13_10)if((animatedwateramt<allowedtiles)){$(13_10)	//create tiles in random 32x32 spots$(13_10)	posx = floor((random_range(0,camera_get_view_width(view_camera[0]))+camera_get_view_x(view_camera[0]))/32)$(13_10)	posy = floor((random_range(0,camera_get_view_height(view_camera[0]))+camera_get_view_y(view_camera[0]))/32)$(13_10)	instance_create_layer(posx*32, posy*32, "Instances", ObjectDrowningSwimmer)$(13_10)	animatedwateramt = instance_number(ObjectDrowningSwimmer)$(13_10)}$(13_10)}$(13_10)"
/// Must refactor this asap
//This function generates casualties but the var names reference water

var animatedwateramt = instance_number(ObjectDrowningSwimmer)
var vpsize = camera_get_view_height(view_camera[0])/240
var baseallowedtiles = 4
var allowedtiles = floor(baseallowedtiles * vpsize * vpsize)
var posx = 0
var posy = 0
for (var i = 0; i < 4; i += 1)
{
if((animatedwateramt<allowedtiles)){
	//create tiles in random 32x32 spots
	posx = floor((random_range(0,camera_get_view_width(view_camera[0]))+camera_get_view_x(view_camera[0]))/32)
	posy = floor((random_range(0,camera_get_view_height(view_camera[0]))+camera_get_view_y(view_camera[0]))/32)
	instance_create_layer(posx*32, posy*32, "Instances", ObjectDrowningSwimmer)
	animatedwateramt = instance_number(ObjectDrowningSwimmer)
}
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2B8A8E26
/// @DnDArgument : "code" "/// Must refactor this asap$(13_10)//This function generates casualties but the var names reference water$(13_10)$(13_10)var animatedwateramt = instance_number(ObjectDrowningSwimmer2)$(13_10)var vpsize = camera_get_view_height(view_camera[0])/240$(13_10)var baseallowedtiles = 4$(13_10)var allowedtiles = floor(baseallowedtiles * vpsize * vpsize)$(13_10)var posx = 0$(13_10)var posy = 0$(13_10)for (var i = 0; i < 4; i += 1)$(13_10){$(13_10)if((animatedwateramt<allowedtiles)){$(13_10)	//create tiles in random 32x32 spots$(13_10)	posx = floor((random_range(0,camera_get_view_width(view_camera[0]))+camera_get_view_x(view_camera[0]))/32)$(13_10)	posy = floor((random_range(0,camera_get_view_height(view_camera[0]))+camera_get_view_y(view_camera[0]))/32)$(13_10)	instance_create_layer(posx*32, posy*32, "Instances", ObjectDrowningSwimmer2)$(13_10)	animatedwateramt = instance_number(ObjectDrowningSwimmer2)$(13_10)}$(13_10)}$(13_10)"
/// Must refactor this asap
//This function generates casualties but the var names reference water

var animatedwateramt = instance_number(ObjectDrowningSwimmer2)
var vpsize = camera_get_view_height(view_camera[0])/240
var baseallowedtiles = 4
var allowedtiles = floor(baseallowedtiles * vpsize * vpsize)
var posx = 0
var posy = 0
for (var i = 0; i < 4; i += 1)
{
if((animatedwateramt<allowedtiles)){
	//create tiles in random 32x32 spots
	posx = floor((random_range(0,camera_get_view_width(view_camera[0]))+camera_get_view_x(view_camera[0]))/32)
	posy = floor((random_range(0,camera_get_view_height(view_camera[0]))+camera_get_view_y(view_camera[0]))/32)
	instance_create_layer(posx*32, posy*32, "Instances", ObjectDrowningSwimmer2)
	animatedwateramt = instance_number(ObjectDrowningSwimmer2)
}
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3AAE424B
/// @DnDArgument : "code" "/// Must refactor this asap$(13_10)//This function generates casualties but the var names reference water$(13_10)$(13_10)var animatedwateramt = instance_number(ObjectFightPickup)$(13_10)var vpsize = camera_get_view_height(view_camera[0])/240$(13_10)var baseallowedtiles = 4$(13_10)var allowedtiles = floor(baseallowedtiles * vpsize * vpsize)$(13_10)var posx = 0$(13_10)var posy = 0$(13_10)for (var i = 0; i < 4; i += 1)$(13_10){$(13_10)if((animatedwateramt<allowedtiles)){$(13_10)	//create tiles in random 32x32 spots$(13_10)	posx = floor((random_range(0,camera_get_view_width(view_camera[0]))+camera_get_view_x(view_camera[0]))/32)$(13_10)	posy = floor((random_range(0,camera_get_view_height(view_camera[0]))+camera_get_view_y(view_camera[0]))/32)$(13_10)	instance_create_layer(posx*32, posy*32, "Instances", ObjectFightPickup)$(13_10)	animatedwateramt = instance_number(ObjectFightPickup)$(13_10)}$(13_10)}$(13_10)"
/// Must refactor this asap
//This function generates casualties but the var names reference water

var animatedwateramt = instance_number(ObjectFightPickup)
var vpsize = camera_get_view_height(view_camera[0])/240
var baseallowedtiles = 4
var allowedtiles = floor(baseallowedtiles * vpsize * vpsize)
var posx = 0
var posy = 0
for (var i = 0; i < 4; i += 1)
{
if((animatedwateramt<allowedtiles)){
	//create tiles in random 32x32 spots
	posx = floor((random_range(0,camera_get_view_width(view_camera[0]))+camera_get_view_x(view_camera[0]))/32)
	posy = floor((random_range(0,camera_get_view_height(view_camera[0]))+camera_get_view_y(view_camera[0]))/32)
	instance_create_layer(posx*32, posy*32, "Instances", ObjectFightPickup)
	animatedwateramt = instance_number(ObjectFightPickup)
}
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3703F5A1
/// @DnDArgument : "code" "/// Must refactor this asap$(13_10)//This function generates casualties but the var names reference water$(13_10)$(13_10)var animatedwateramt = instance_number(ObjectBoatOnFire)$(13_10)var vpsize = camera_get_view_height(view_camera[0])/240$(13_10)var baseallowedtiles = 4$(13_10)var allowedtiles = floor(baseallowedtiles * vpsize * vpsize)$(13_10)var posx = 0$(13_10)var posy = 0$(13_10)for (var i = 0; i < 4; i += 1)$(13_10){$(13_10)if((animatedwateramt<allowedtiles)){$(13_10)	//create tiles in random 32x32 spots$(13_10)	posx = floor((random_range(0,camera_get_view_width(view_camera[0]))+camera_get_view_x(view_camera[0]))/32)$(13_10)	posy = floor((random_range(0,camera_get_view_height(view_camera[0]))+camera_get_view_y(view_camera[0]))/32)$(13_10)	instance_create_layer(posx*32, posy*32, "Instances", ObjectBoatOnFire)$(13_10)	animatedwateramt = instance_number(ObjectBoatOnFire)$(13_10)}$(13_10)}$(13_10)"
/// Must refactor this asap
//This function generates casualties but the var names reference water

var animatedwateramt = instance_number(ObjectBoatOnFire)
var vpsize = camera_get_view_height(view_camera[0])/240
var baseallowedtiles = 4
var allowedtiles = floor(baseallowedtiles * vpsize * vpsize)
var posx = 0
var posy = 0
for (var i = 0; i < 4; i += 1)
{
if((animatedwateramt<allowedtiles)){
	//create tiles in random 32x32 spots
	posx = floor((random_range(0,camera_get_view_width(view_camera[0]))+camera_get_view_x(view_camera[0]))/32)
	posy = floor((random_range(0,camera_get_view_height(view_camera[0]))+camera_get_view_y(view_camera[0]))/32)
	instance_create_layer(posx*32, posy*32, "Instances", ObjectBoatOnFire)
	animatedwateramt = instance_number(ObjectBoatOnFire)
}
}