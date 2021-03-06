/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2DDA404B
/// @DnDArgument : "var" "wait_time"
/// @DnDArgument : "op" "3"
if(wait_time <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3A387745
	/// @DnDParent : 2DDA404B
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 50568632
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "wait_time"
wait_time += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A3181F4
/// @DnDArgument : "var" "global.current_feedback"
/// @DnDArgument : "value" ""incorrect""
if(global.current_feedback == "incorrect")
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 00DD088D
	/// @DnDParent : 0A3181F4
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5155C1A8
/// @DnDArgument : "var" "score"
/// @DnDArgument : "value" "5"
if(score == 5)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 203615F8
	/// @DnDParent : 5155C1A8
	/// @DnDArgument : "room" "LevelComplete"
	/// @DnDSaveInfo : "room" "LevelComplete"
	room_goto(LevelComplete);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6868B276
	/// @DnDParent : 5155C1A8
	/// @DnDArgument : "var" "score"
	score = 0;
}