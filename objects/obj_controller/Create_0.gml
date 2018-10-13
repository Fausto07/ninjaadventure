/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 3824F057
/// @DnDArgument : "lives" "3"

__dnd_lives = real(3);

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 059C4E08

__dnd_score = real(0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4AF59D99
/// @DnDArgument : "font" "font_11"
/// @DnDSaveInfo : "font" "aa746fd4-81a1-49bc-a92c-365d8739b459"
draw_set_font(font_11);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 70D5C5BA
/// @DnDArgument : "halign" "fa_right"
draw_set_halign(fa_right);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0CF082BD
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
draw_set_alpha(($FF0000FF >> 24) / $ff);