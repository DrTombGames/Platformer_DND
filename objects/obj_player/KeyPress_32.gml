/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 19EC815A
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7B8EB91C
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "4"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "obj_collisions"
/// @DnDArgument : "destroylist" "false"
/// @DnDSaveInfo : "object" "obj_collisions"
var l7B8EB91C_0 = instance_place(x + 0, y + 4, obj_collisions);
if ((l7B8EB91C_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 26F40BA0
	/// @DnDParent : 7B8EB91C
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "jumping"
	jumping = true;

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 36B02504
	/// @DnDParent : 7B8EB91C
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-8-player_v_velocity"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "object" "obj_collisions"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "destroylist" "false"
	/// @DnDSaveInfo : "object" "obj_collisions"
	var l36B02504_0 = instance_place(x + 0, y + -8-player_v_velocity, obj_collisions);
	if (!(l36B02504_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 156C5C53
		/// @DnDParent : 36B02504
		/// @DnDArgument : "expr" "-8-player_v_velocity"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "y"
		y += -8-player_v_velocity;
	}
}