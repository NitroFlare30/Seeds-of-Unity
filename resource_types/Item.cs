using Godot;
using System;

[GlobalClass]
public partial class Item : Resource
{
    [Export] public string ItemName { get; private set; }
    [Export] public string Description { get; private set; }
    [Export] public ImageTexture ItemSprite { get; private set; }
    [Export] public float ItemBaseValue { get; private set; }

    public Item() : this(null, null, null, 0f)
    {

    }

    public Item(string itemName, string description, ImageTexture itemSprite, float itemBaseValue)
    {
        ItemName = itemName ?? string.Empty;
        Description = description ?? string.Empty;
        ItemSprite = itemSprite;
        ItemBaseValue = itemBaseValue;
    }
}
