/// @DnDAction : YoYo Games.Sequences.Sequence_Create
/// @DnDVersion : 1
/// @DnDHash : 0CF5EEB0
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "sequenceid" "seq_coin"
/// @DnDArgument : "layer" ""Instances""
/// @DnDSaveInfo : "sequenceid" "seq_coin"
variable = layer_sequence_create("Instances", x + 0, y + 0, seq_coin);

/// @DnDAction : YoYo Games.Sequences.Sequence_Play
/// @DnDVersion : 1
/// @DnDHash : 084DE690
/// @DnDArgument : "var" "variable"
layer_sequence_play(variable);