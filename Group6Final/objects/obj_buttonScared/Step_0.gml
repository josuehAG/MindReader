/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7FA918D1
/// @DnDArgument : "var" "wait_time"
/// @DnDArgument : "op" "3"
if(wait_time <= 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 466EF66E
	/// @DnDParent : 7FA918D1
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "var" "scared_cool"
	global.scared_cool = true;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 27BDF657
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "wait_time"
wait_time += -1;