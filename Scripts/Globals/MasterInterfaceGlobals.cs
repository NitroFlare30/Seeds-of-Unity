using Godot;
using System;

public partial class MasterInterfaceGlobals : Control
{

	private PackedScene scene_instance;

    [Export]
	private string current_scene_name;

	// Called when the node enters the scene tree for the first time.
	public override void _Ready()
	{
		
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

	public void UnloadCurrentScene()
    {
		if (IsInstanceValid(scene_instance))
			scene_instance.Free();
		scene_instance = null;
    }
}
