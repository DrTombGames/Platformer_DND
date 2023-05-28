/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2F6650B2
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_player_run_right"
/// @DnDSaveInfo : "spriteind" "spr_player_run_right"
sprite_index = spr_player_run_right;
image_index += 0;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 6B90DF32
/// @DnDArgument : "x" "player_speed"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "obj_collisions"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "destroylist" "false"
/// @DnDSaveInfo : "object" "obj_collisions"
var l6B90DF32_0 = instance_place(x + player_speed, y + 0, obj_collisions);
if (!(l6B90DF32_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 30953173
	/// @DnDParent : 6B90DF32
	/// @DnDArgument : "expr" "player_speed"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += player_speed;
}