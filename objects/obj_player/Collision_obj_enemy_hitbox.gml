/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6C0AD594
/// @DnDArgument : "expr" "invincible"
/// @DnDArgument : "not" "1"
if(!(invincible))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 209AEC4A
	/// @DnDParent : 6C0AD594
	/// @DnDArgument : "expr" "-10"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "player_health"
	player_health += -10;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 288D75D3
	/// @DnDParent : 6C0AD594
	/// @DnDArgument : "steps" "45"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 45);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 395FDA34
	/// @DnDParent : 6C0AD594
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "invincible"
	invincible = true;

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 5DC0D363
	/// @DnDParent : 6C0AD594
	/// @DnDArgument : "var" "_dice_roll"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "5"
	var _dice_roll = floor(random_range(1, 5 + 1));

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 7F2CB6DF
	/// @DnDParent : 6C0AD594
	/// @DnDArgument : "expr" "_dice_roll"
	var l7F2CB6DF_0 = _dice_roll;
	switch(l7F2CB6DF_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 3E684AA0
		/// @DnDParent : 7F2CB6DF
		/// @DnDArgument : "const" "1"
		case 1:
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 43BB2377
			/// @DnDParent : 3E684AA0
			/// @DnDArgument : "soundid" "snd_hurt_1"
			/// @DnDSaveInfo : "soundid" "snd_hurt_1"
			audio_play_sound(snd_hurt_1, 0, 0, 1.0, undefined, 1.0);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 62695C81
		/// @DnDParent : 7F2CB6DF
		/// @DnDArgument : "const" "2"
		case 2:
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 1A537B3B
			/// @DnDParent : 62695C81
			/// @DnDArgument : "soundid" "snd_hurt_2"
			/// @DnDSaveInfo : "soundid" "snd_hurt_2"
			audio_play_sound(snd_hurt_2, 0, 0, 1.0, undefined, 1.0);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 5A689D0B
		/// @DnDParent : 7F2CB6DF
		/// @DnDArgument : "const" "3"
		case 3:
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 0122CFE1
			/// @DnDParent : 5A689D0B
			/// @DnDArgument : "soundid" "snd_hurt_3"
			/// @DnDSaveInfo : "soundid" "snd_hurt_3"
			audio_play_sound(snd_hurt_3, 0, 0, 1.0, undefined, 1.0);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 20A19883
		/// @DnDParent : 7F2CB6DF
		/// @DnDArgument : "const" "4"
		case 4:
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 3C68D8ED
			/// @DnDParent : 20A19883
			/// @DnDArgument : "soundid" "snd_hurt_4"
			/// @DnDSaveInfo : "soundid" "snd_hurt_4"
			audio_play_sound(snd_hurt_4, 0, 0, 1.0, undefined, 1.0);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 29095F42
		/// @DnDParent : 7F2CB6DF
		/// @DnDArgument : "const" "5"
		case 5:
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 39400441
			/// @DnDParent : 29095F42
			/// @DnDArgument : "soundid" "snd_hurt_5"
			/// @DnDSaveInfo : "soundid" "snd_hurt_5"
			audio_play_sound(snd_hurt_5, 0, 0, 1.0, undefined, 1.0);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Default
		/// @DnDVersion : 1
		/// @DnDHash : 4775F282
		/// @DnDParent : 7F2CB6DF
		default:
		
			break;
	}
}