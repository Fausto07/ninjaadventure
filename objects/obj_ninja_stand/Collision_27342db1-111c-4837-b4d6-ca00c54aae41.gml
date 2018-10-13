/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 54423727
/// @DnDApplyTo : f1f3f661-b662-4f93-81fb-82c72bbac5ff
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 7BB2BCCF
/// @DnDArgument : "objind" "obj_ninja_hurt"
/// @DnDSaveInfo : "objind" "0daa5fd1-3aa0-4ef5-ab48-70fdc15615b0"
instance_change(obj_ninja_hurt, true);