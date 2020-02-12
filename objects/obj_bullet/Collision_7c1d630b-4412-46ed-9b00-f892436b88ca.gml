/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2615D063
instance_destroy();

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 2575C252
/// @DnDApplyTo : other
with(other) {
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 75ADE932
	/// @DnDParent : 2575C252
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4510600F
	/// @DnDParent : 2575C252
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_younglinglarge"
	if(sprite_index == spr_younglinglarge)
	{
		/// @DnDAction : YoYo Games.Loops.Repeat
		/// @DnDVersion : 1
		/// @DnDHash : 1E3E9CC4
		/// @DnDParent : 4510600F
		/// @DnDArgument : "times" "2"
		repeat(2)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 71277811
			/// @DnDParent : 1E3E9CC4
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "var" "newAsteroid"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "objectid" "obj_younling"
			/// @DnDSaveInfo : "objectid" "723db0b2-454c-4922-9093-3fc0cde6150f"
			var newAsteroid = instance_create_layer(x + 0, y + 0, "Instances", obj_younling);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 79B5B737
			/// @DnDParent : 1E3E9CC4
			/// @DnDArgument : "expr" "spr_younglingmedium"
			/// @DnDArgument : "var" "newAsteroid.sprite_index"
			newAsteroid.sprite_index = spr_younglingmedium;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6BC23F14
	/// @DnDParent : 2575C252
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_younglingmedium"
	if(sprite_index == spr_younglingmedium)
	{
		/// @DnDAction : YoYo Games.Loops.Repeat
		/// @DnDVersion : 1
		/// @DnDHash : 675BF7B1
		/// @DnDParent : 6BC23F14
		/// @DnDArgument : "times" "2"
		repeat(2)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3DD34B36
			/// @DnDParent : 675BF7B1
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "var" "newAsteroid"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "objectid" "obj_younling"
			/// @DnDSaveInfo : "objectid" "723db0b2-454c-4922-9093-3fc0cde6150f"
			var newAsteroid = instance_create_layer(x + 0, y + 0, "Instances", obj_younling);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 454B3901
			/// @DnDParent : 675BF7B1
			/// @DnDArgument : "expr" "spr_younglingsmall"
			/// @DnDArgument : "var" "newAsteroid.sprite_index"
			newAsteroid.sprite_index = spr_younglingsmall;
		}
	}

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 7CFE020D
	/// @DnDParent : 2575C252
	/// @DnDArgument : "times" "1000"
	repeat(1000)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1BFF3661
		/// @DnDParent : 7CFE020D
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_debris"
		/// @DnDSaveInfo : "objectid" "1033e2f5-8a32-43c2-ab4d-a43d8264865a"
		instance_create_layer(x + 0, y + 0, "Instances", obj_debris);
	}
}