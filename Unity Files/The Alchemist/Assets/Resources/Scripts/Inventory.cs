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

		// Check to see if player has Dragon's Blood in his inventory
		if (HasItem(0)) { // Dragon's Blood's ID in database is 0
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
	// Adds an item to the inventory based on itemID
	public void AddItem(int id){
		database = GameObject.FindGameObjectWithTag("Item Database").GetComponent<ItemDatabase>();
		Item itemToAdd = database.items[id];
		inventory.Add(itemToAdd);
	}

	// Removes an item from inventory based on itemID
	public void RemoveItem(int id){
		for (int i=0; i < inventory.Count; i++) {
			if (inventory[i].itemID == id){
				inventory.RemoveAt(i);
				break;
			}
		}
	}
	//Returns true if player has an item in inventory based on itemID
	public bool HasItem(int id){
		return inventory.Exists (item => item.itemID == id);
	}
}
