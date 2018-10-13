/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 6F24B4ED
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "spr_barravida"
/// @DnDSaveInfo : "sprite" "7fc881ef-696f-4842-a5bb-07c545ba1edb"
var l6F24B4ED_0 = sprite_get_width(spr_barravida);
var l6F24B4ED_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l6F24B4ED_2 = __dnd_lives; l6F24B4ED_2 > 0; --l6F24B4ED_2) {
	draw_sprite(spr_barravida, 0, x + 0 + l6F24B4ED_1, y + 0);
	l6F24B4ED_1 += l6F24B4ED_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 7FC6555D
/// @DnDArgument : "x" "display_get_gui_width()-50"
/// @DnDArgument : "caption" ""score: ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(display_get_gui_width()-50, 0, string("score: ") + string(__dnd_score));