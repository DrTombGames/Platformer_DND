/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7CEEFAC3
/// @DnDArgument : "expr" "+player_gravity"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "player_v_velocity"
player_v_velocity += +player_gravity;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 32AA1327
/// @DnDArgument : "var" "player_v_velocity"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "player_v_velocity_max"
if(player_v_velocity > player_v_velocity_max)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 120353C6
	/// @DnDParent : 32AA1327
	/// @DnDArgument : "expr" "player_v_velocity_max"
	/// @DnDArgument : "var" "player_v_velocity"
	player_v_velocity = player_v_velocity_max;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 37BEC4DD
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "player_v_velocity"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "obj_collisions"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "destroylist" "false"
/// @DnDSaveInfo : "object" "obj_collisions"
var l37BEC4DD_0 = instance_place(x + 0, y + player_v_velocity, obj_collisions);
if (!(l37BEC4DD_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0500404A
	/// @DnDParent : 37BEC4DD
	/// @DnDArgument : "expr" "player_v_velocity"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += player_v_velocity;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 27DD0BB6
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46EDA68C
	/// @DnDParent : 27DD0BB6
	/// @DnDArgument : "var" "player_v_velocity"
	player_v_velocity = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 07D0CC52
	/// @DnDParent : 27DD0BB6
	/// @DnDArgument : "steps" "0"
	alarm_set(0, 0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7EF7AFFB
	/// @DnDParent : 27DD0BB6
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "jump_timeout"
	jump_timeout = false;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 62118E10
	/// @DnDParent : 27DD0BB6
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "jumping"
	jumping = false;
}