/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7B474A91
/// @DnDArgument : "expr" "keyboard_check(vk_up)"
if(keyboard_check(vk_up))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3200222C
	/// @DnDParent : 7B474A91
	/// @DnDArgument : "speed" ".01"
	/// @DnDArgument : "speed_relative" "1"
	speed += .01;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 264750EF
/// @DnDArgument : "expr" "keyboard_check(vk_left)"
if(keyboard_check(vk_left))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 502EFBEE
	/// @DnDParent : 264750EF
	/// @DnDArgument : "var" "global.boatspeed"
	/// @DnDArgument : "op" "2"
	if(global.boatspeed > 0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
		/// @DnDVersion : 1
		/// @DnDHash : 64D54E9F
		/// @DnDParent : 502EFBEE
		/// @DnDArgument : "direction" "1"
		/// @DnDArgument : "direction_relative" "1"
		direction += 1;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 62372282
		/// @DnDParent : 502EFBEE
		/// @DnDArgument : "angle" "direction"
		image_angle = direction;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 55B66C2D
	/// @DnDParent : 264750EF
	else
	{
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 7DBB755C
		/// @DnDParent : 55B66C2D
		exit;
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 30BCA274
/// @DnDArgument : "expr" "keyboard_check(vk_right)"
if(keyboard_check(vk_right))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0421BAFD
	/// @DnDParent : 30BCA274
	/// @DnDArgument : "var" "global.boatspeed"
	/// @DnDArgument : "op" "2"
	if(global.boatspeed > 0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
		/// @DnDVersion : 1
		/// @DnDHash : 68027466
		/// @DnDParent : 0421BAFD
		/// @DnDArgument : "direction" "-1"
		/// @DnDArgument : "direction_relative" "1"
		direction += -1;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 5BE427DB
		/// @DnDParent : 0421BAFD
		/// @DnDArgument : "angle" "direction"
		image_angle = direction;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6FEB0F84
	/// @DnDParent : 30BCA274
	else
	{
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 336CC500
		/// @DnDParent : 6FEB0F84
		exit;
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 07599EE4
/// @DnDArgument : "expr" "keyboard_check(vk_down)"
if(keyboard_check(vk_down))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3CD918E8
	/// @DnDParent : 07599EE4
	/// @DnDArgument : "speed" "-0.01"
	/// @DnDArgument : "speed_relative" "1"
	speed += -0.01;
}