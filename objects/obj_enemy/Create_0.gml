/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 4EFD7E20
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2281DA1C
/// @DnDArgument : "speed" "8"
speed = 8;

/// @DnDAction : YoYo Games.Sequences.Sequence_Create
/// @DnDVersion : 1
/// @DnDHash : 1C58B4F1
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "enmy"
/// @DnDArgument : "sequenceid" "seq_enemy_1"
/// @DnDArgument : "layer" ""Instances""
/// @DnDSaveInfo : "sequenceid" "seq_enemy_1"
enmy = layer_sequence_create("Instances", x + 0, y + 0, seq_enemy_1);

/// @DnDAction : YoYo Games.Sequences.Sequence_Play
/// @DnDVersion : 1
/// @DnDHash : 160CBFF9
/// @DnDArgument : "var" "enmy"
layer_sequence_play(enmy);