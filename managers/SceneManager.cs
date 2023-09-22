using Godot;
using System;

public partial class SceneManager : Node
{
	[Export] private Node CurrentScene { get; set; }

	// Called when the node enters the scene tree for the first time.
	public override void _Ready()
	{
		Viewport root = GetTree().Root;
		CurrentScene = root.GetChild(root.GetChildCount() - 1);
	}

	// Called every frame. 'delta' is the elapsed time since the previous frame.
	public override void _Process(double delta)
	{

	}

	public void GoToScene(string path)
    {
		// Wait for current scene code to finish
		CallDeferred(MethodName.DeferredGoToScene, path);
    }

	private void DeferredGoToScene(string path)
    {
		CurrentScene.Free();
		var newScene = (PackedScene)GD.Load(path);
		CurrentScene = newScene.Instantiate();
		GetTree().Root.AddChild(CurrentScene);
    }
}
