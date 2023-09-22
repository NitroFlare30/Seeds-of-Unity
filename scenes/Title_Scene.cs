using Godot;
using System;

public partial class Title_Scene : Control
{
	// Called when the node enters the scene tree for the first time.
	public override void _Ready()
	{
	}

	// Called every frame. 'delta' is the elapsed time since the previous frame.
	public override void _Process(double delta)
	{
	}

	private void OnButtonPressed()
    {
		var sceneManager = GetNode<SceneManager>("/root/SceneManager");
		sceneManager.GoToScene("res://scenes/farm_boi.tscn");
    }
}
