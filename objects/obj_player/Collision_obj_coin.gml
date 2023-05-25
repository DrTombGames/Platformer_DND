/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 1A4D6AB9
/// @DnDArgument : "var" "_dice_roll"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "5"
var _dice_roll = floor(random_range(1, 5 + 1));

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 15005366
/// @DnDArgument : "expr" "_dice_roll"
var l15005366_0 = _dice_roll;
switch(l15005366_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 37CC8A8A
	/// @DnDParent : 15005366
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 22D88D03
		/// @DnDParent : 37CC8A8A
		/// @DnDArgument : "soundid" "snd_coin_1"
		/// @DnDSaveInfo : "soundid" "snd_coin_1"
		audio_play_sound(snd_coin_1, 0, 0, 1.0, undefined, 1.0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2F900248
	/// @DnDParent : 15005366
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 5E4ECB70
		/// @DnDParent : 2F900248
		/// @DnDArgument : "soundid" "snd_coin_2"
		/// @DnDSaveInfo : "soundid" "snd_coin_2"
		audio_play_sound(snd_coin_2, 0, 0, 1.0, undefined, 1.0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3D8FC3C9
	/// @DnDParent : 15005366
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 097A24EF
		/// @DnDParent : 3D8FC3C9
		/// @DnDArgument : "soundid" "snd_coin_3"
		/// @DnDSaveInfo : "soundid" "snd_coin_3"
		audio_play_sound(snd_coin_3, 0, 0, 1.0, undefined, 1.0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 012FE8DA
	/// @DnDParent : 15005366
	/// @DnDArgument : "const" "4"
	case 4:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 1ED19598
		/// @DnDParent : 012FE8DA
		/// @DnDArgument : "soundid" "snd_coin_4"
		/// @DnDSaveInfo : "soundid" "snd_coin_4"
		audio_play_sound(snd_coin_4, 0, 0, 1.0, undefined, 1.0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5C9F11F0
	/// @DnDParent : 15005366
	/// @DnDArgument : "const" "5"
	case 5:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 5FF40B93
		/// @DnDParent : 5C9F11F0
		/// @DnDArgument : "soundid" "snd_coin_5"
		/// @DnDSaveInfo : "soundid" "snd_coin_5"
		audio_play_sound(snd_coin_5, 0, 0, 1.0, undefined, 1.0);
		break;

	/// @DnDAction : YoYo Games.Switch.Default
	/// @DnDVersion : 1
	/// @DnDHash : 3E91749C
	/// @DnDParent : 15005366
	default:
	
		break;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1A6FDA31
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "coins"
coins += 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 340C9783
/// @DnDApplyTo : other
with(other) instance_destroy();