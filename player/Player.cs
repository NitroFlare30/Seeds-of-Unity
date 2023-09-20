using Godot;
using System;

public partial class Player : CharacterBody2D
{

	[Export] private float player_speed;

	// Called when the node enters the scene tree for the first time.
	public override void _Ready()
	{
	}

	// Called every frame. 'delta' is the elapsed time since the previous frame.
	public override void _Process(double delta)
	{
		float move_x = Input.GetAxis("player_move_left", "player_move_right");
		float move_y = Input.GetAxis("player_move_up", "player_move_down");
		Velocity = new Vector2(move_x, move_y).Normalized() * player_speed;
		if (Mathf.Abs(move_x) > 0 || Mathf.Abs(move_y) > 0)
			GD.Print(Velocity);
		MoveAndSlide();
		// Register player sprite direction based on movement
		
	}
}
