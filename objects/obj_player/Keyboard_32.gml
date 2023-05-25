/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 00928345
/// @DnDArgument : "expr" "jump_timeout"
/// @DnDArgument : "not" "1"
if(!(jump_timeout))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 03EAE3CB
	/// @DnDParent : 00928345
	/// @DnDArgument : "expr" "jumping"
	if(jumping)
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 7D5BC5DA
		/// @DnDParent : 03EAE3CB
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-8-player_v_velocity"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "target_temp" "1"
		/// @DnDArgument : "object" "obj_collisions"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "destroylist" "false"
		/// @DnDSaveInfo : "object" "obj_collisions"
		var l7D5BC5DA_0 = instance_place(x + 0, y + -8-player_v_velocity, obj_collisions);
		if (!(l7D5BC5DA_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 37AF46C4
			/// @DnDParent : 7D5BC5DA
			/// @DnDArgument : "expr" "-8-player_v_velocity"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "y"
			y += -8-player_v_velocity;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7E4055B7
			/// @DnDParent : 7D5BC5DA
			/// @DnDArgument : "var" "player_v_velocity"
			player_v_velocity = 0;
		}
	}
}