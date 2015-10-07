using UnityEngine;
using System.Collections;


[System.Serializable] //Allows each item's attributes to be changed individually
public class Item {
	public string itemName;
	public int itemID;
	public string itemDesc; //Items's description
	public Texture2D itemIcon;
	public int itemValue;
	public ItemType itemType;

	public enum ItemType {
		Ingredient,
		Potion
	}
}
