using Godot;
using System;

public partial class Player : CharacterBody2D
{

	[Export] private float Player_Speed { get; set; } = 50f;

	private AnimationPlayer _animationPlayer;

	private int lastXPos;
	private int lastYPos;

	// Called when the node enters the scene tree for the first time.
	public override void _Ready()
	{
		_animationPlayer = GetNode<AnimationPlayer>("AnimationPlayer");
	}

	// Called every frame. 'delta' is the elapsed time since the previous frame.
	public override void _Process(double delta)
	{
		float move_x = Input.GetAxis("player_move_left", "player_move_right");
		float move_y = Input.GetAxis("player_move_up", "player_move_down");
		Velocity = new Vector2(move_x, move_y).Normalized() * Player_Speed;
		if (move_x > 0)
		{
			_animationPlayer.Play("Walk_Right");
			lastXPos = 1;
			lastYPos = 0;
		}
		else if (move_x < 0)
		{
			_animationPlayer.Play("Walk_Left");
			lastXPos = -1;
			lastYPos = 0;
		}
		else if (move_y < 0)
		{
			_animationPlayer.Play("Walk_Up");
			lastXPos = 0;
			lastYPos = -1;
		}
		else if (move_y > 0)
		{
			_animationPlayer.Play("Walk_Down");
			lastXPos = 0;
			lastYPos = 1;
		}
		else
		{
			if (lastXPos > 0)
				_animationPlayer.Play("Idle_Right");
			else if (lastXPos < 0)
				_animationPlayer.Play("Idle_Left");
			else if (lastYPos > 0)
				_animationPlayer.Play("Idle_Down");
			else if (lastYPos < 0)
				_animationPlayer.Play("Idle_Up");
			lastXPos = 0;
			lastYPos = 0;
		}
		MoveAndSlide();
		// Register player sprite direction based on movement
		
	}
}
