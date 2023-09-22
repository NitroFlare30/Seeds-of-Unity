using Godot;
using System;

public partial class PlayerInventory : Control
{
	[ExportGroup("References")]
	[Export] private HBoxContainer hotbarPanel;
	[Export] private GridContainer rucksackPanel;
	[Export] private PackedScene inventorySlotPrefab;
	[ExportGroup("Variables")]
	[Export] private int MaxHotbarSlots { get; set; } = 8;
    [Export] private int MaxTotalInventorySlots { get; set; } = 32;

	// Called when the node enters the scene tree for the first time.
	public override void _Ready()
	{
		for (int i = 0; i < MaxHotbarSlots; i++)
        {
			var slotInstance = inventorySlotPrefab.Instantiate();
			hotbarPanel.AddChild(slotInstance);
        }
		for (int i = 0; i < MaxTotalInventorySlots - MaxHotbarSlots; i++)
        {
			var slotInstance = inventorySlotPrefab.Instantiate();
			rucksackPanel.AddChild(slotInstance);
		}
	}

	// Called every frame. 'delta' is the elapsed time since the previous frame.
	public override void _Process(double delta)
	{

	}

	private void PopulateInventory()
    {

    }
}
