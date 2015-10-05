using UnityEngine;
using System.Collections;
using System.Collections.Generic; // Enables the use of a list of Items

public class Inventory : MonoBehaviour {

	// Static variable to work out whether the object has already been loaded, to avoid duplicates
	public static Inventory instance;
	public List<Item> inventory = new List<Item>();
	private ItemDatabase database;

	// Use this for initialization
	void Start () {
		database = GameObject.FindGameObjectWithTag("Item Database").GetComponent<ItemDatabase>();

	//**INVENTORY TESTING**//
		// Add first item from item database to inventory
		//this.AddItem(database.items[0]);

		// Print number of items in inventory and their names
		print("Items in inventory: " + inventory.Count);
		int i = 0;
		while(i < inventory.Count){
			print (inventory[i].itemName);
			i++;
		}

		// Check to see if player has Dragon's Blood in his inventory
		bool hasIngredient = inventory.Exists(item => item.itemName == "Dragon's Blood");
		if (hasIngredient) {
			print ("You have Dragon's Blood in your inventory!");
		}
	}

	// Don't destroy gameobject when loading another level
	void Awake(){
		// If object has already been loaded
		if (instance) {
			DestroyImmediate (transform.gameObject);
		} 
		else {
			DontDestroyOnLoad (transform.gameObject);
			instance = this;
		}
	}
	// Adds an item to the inventory
	public void AddItem(int newItemID){
		database = GameObject.FindGameObjectWithTag("Item Database").GetComponent<ItemDatabase>();
		Item itemToAdd = database.items[newItemID];
		inventory.Add(itemToAdd);
	}
}
