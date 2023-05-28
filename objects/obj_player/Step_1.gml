/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2F9E86AC
/// @DnDArgument : "expr" "sprite_index == spr_player_run_left"
if(sprite_index == spr_player_run_left)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 13899F79
	/// @DnDParent : 2F9E86AC
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_idle_left"
	/// @DnDSaveInfo : "spriteind" "spr_player_idle_left"
	sprite_index = spr_player_idle_left;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4611E2F6
/// @DnDArgument : "expr" "sprite_index == spr_player_run_right"
if(sprite_index == spr_player_run_right)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 51CF52E2
	/// @DnDParent : 4611E2F6
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_idle_right"
	/// @DnDSaveInfo : "spriteind" "spr_player_idle_right"
	sprite_index = spr_player_idle_right;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 133D4A50
/// @DnDArgument : "expr" "( dead == true )"
if(( dead == true ))
{

}