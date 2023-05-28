/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2B922182
/// @DnDArgument : "expr" "( dead == false )"
if(( dead == false ))
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6E78D7F2
	/// @DnDParent : 2B922182
	/// @DnDArgument : "steps" "30*2"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 30*2);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A0CD81D
	/// @DnDParent : 2B922182
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "dead"
	dead = true;

	/// @DnDAction : YoYo Games.Sequences.Sequence_Create
	/// @DnDVersion : 1
	/// @DnDHash : 5EF83453
	/// @DnDParent : 2B922182
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var" "fx_player_death"
	/// @DnDArgument : "sequenceid" "seq_player_death"
	/// @DnDArgument : "layer" ""Instances""
	/// @DnDSaveInfo : "sequenceid" "seq_player_death"
	fx_player_death = layer_sequence_create("Instances", x + 0, y + 0, seq_player_death);

	/// @DnDAction : YoYo Games.Sequences.Sequence_Play
	/// @DnDVersion : 1
	/// @DnDHash : 39DA50F2
	/// @DnDParent : 2B922182
	/// @DnDArgument : "var" "fx_player_death"
	layer_sequence_play(fx_player_death);

	/// @DnDAction : YoYo Games.Sequences.Sequence_Set_Position
	/// @DnDVersion : 1
	/// @DnDHash : 7806E3F0
	/// @DnDParent : 2B922182
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "sequenceelmid" "fx_player_death"
	layer_sequence_x(fx_player_death, x + 0);
	layer_sequence_y(fx_player_death, y + 0);

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 7CABEB06
	/// @DnDParent : 2B922182
	/// @DnDArgument : "var" "_dice_roll"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "4"
	var _dice_roll = floor(random_range(1, 4 + 1));

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 76E0F954
	/// @DnDParent : 2B922182
	/// @DnDArgument : "expr" "_dice_roll"
	var l76E0F954_0 = _dice_roll;
	switch(l76E0F954_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 2D4A11DA
		/// @DnDParent : 76E0F954
		/// @DnDArgument : "const" "1"
		case 1:
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 02C9C750
			/// @DnDParent : 2D4A11DA
			/// @DnDArgument : "soundid" "snd_player_die_falling_1"
			/// @DnDSaveInfo : "soundid" "snd_player_die_falling_1"
			audio_play_sound(snd_player_die_falling_1, 0, 0, 1.0, undefined, 1.0);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 373140FD
		/// @DnDParent : 76E0F954
		/// @DnDArgument : "const" "2"
		case 2:
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 24C54678
			/// @DnDParent : 373140FD
			/// @DnDArgument : "soundid" "snd_player_die_falling_2"
			/// @DnDSaveInfo : "soundid" "snd_player_die_falling_2"
			audio_play_sound(snd_player_die_falling_2, 0, 0, 1.0, undefined, 1.0);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 5FDB2842
		/// @DnDParent : 76E0F954
		/// @DnDArgument : "const" "3"
		case 3:
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 15821DDB
			/// @DnDParent : 5FDB2842
			/// @DnDArgument : "soundid" "snd_player_die_falling_3"
			/// @DnDSaveInfo : "soundid" "snd_player_die_falling_3"
			audio_play_sound(snd_player_die_falling_3, 0, 0, 1.0, undefined, 1.0);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 2EE0A655
		/// @DnDParent : 76E0F954
		/// @DnDArgument : "const" "4"
		case 4:
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 3CE58C39
			/// @DnDParent : 2EE0A655
			/// @DnDArgument : "soundid" "snd_player_die_falling_4"
			/// @DnDSaveInfo : "soundid" "snd_player_die_falling_4"
			audio_play_sound(snd_player_die_falling_4, 0, 0, 1.0, undefined, 1.0);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Default
		/// @DnDVersion : 1
		/// @DnDHash : 543D3D5F
		/// @DnDParent : 76E0F954
		default:
		
			break;
	}
}