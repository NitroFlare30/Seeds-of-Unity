using Godot;
using System;

public partial class MasterInterfaceGlobals : Control
{
	[Export]
	private string current_scene_name;

	// Called when the node enters the scene tree for the first time.
	public override void _Ready()
	{
		GetNode<CanvasItem>("InGameUI").Visible = false;
	}

	// Called every frame. 'delta' is the elapsed time since the previous frame.
	public override void _Process(double delta)
	{
	}

	public void LoadScene(string levelName)
	{
		string scene_path = $"res://Scenes/{levelName}.tscn";
		GetTree().ChangeSceneToFile(scene_path);
	}
}
