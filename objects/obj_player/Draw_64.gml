/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 444F70F6
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "sprite" "spr_coin"
/// @DnDArgument : "image" "2"
/// @DnDSaveInfo : "sprite" "spr_coin"
draw_sprite(spr_coin, 2, 10, 10);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 41411E36
/// @DnDArgument : "font" "fnt_gui"
/// @DnDSaveInfo : "font" "fnt_gui"
draw_set_font(fnt_gui);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 6929DADE
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 05BCA0FD
/// @DnDArgument : "x" "64+32"
/// @DnDArgument : "y" "16"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "coins"
draw_text(64+32, 16, string("") + string(coins));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7CF80487
/// @DnDArgument : "x" "64+32"
/// @DnDArgument : "y" "64"
/// @DnDArgument : "caption" ""Health: ""
/// @DnDArgument : "var" "player_health"
draw_text(64+32, 64, string("Health: ") + string(player_health));