/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 7ECA6690
/// @DnDApplyTo : f1f3f661-b662-4f93-81fb-82c72bbac5ff
/// @DnDArgument : "lives" "-3"
/// @DnDArgument : "lives_relative" "1"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-3);
}