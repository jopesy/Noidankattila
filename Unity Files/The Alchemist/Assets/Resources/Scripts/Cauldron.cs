using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class Cauldron : MonoBehaviour {

	public List<Item> potionIngredients;
	private Item potion;
	private ItemDatabase database;
	private Inventory inventory;

	// Use this for initialization
	void Start(){
		potionIngredients = new List<Item> ();
	}

	void Update(){
		// If there are 3 ingredients in the cauldron
		if (potionIngredients.Count == 3) {
			MakePotion ();
			print("Potion created!");
		}
	}
	// Make a potion out of the ingredients in the cauldron,
	// add it into player's inventory and empty the cauldron
	void MakePotion(){
		database = GameObject.FindGameObjectWithTag("Item Database").GetComponent<ItemDatabase>();
		inventory = GameObject.FindGameObjectWithTag("Inventory").GetComponent<Inventory>();
		potion = database.items[3];
		inventory.AddItem(potion.itemID);
		this.potionIngredients.Clear();
	}
}
