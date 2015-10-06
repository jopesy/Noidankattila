// A script to be attached to the slots where ingredients can be dragged from/into

using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.EventSystems;

public class Slot : MonoBehaviour, IDropHandler {

	// ID of the items in this slot
	public int slotItemID;
	// List of ingredients in this slot (so all Dragon's Bloods go into one slot and so on)
	public List<Item> slotItems = new List<Item>();
	private Inventory inventory;

	// Use this for initialization, called every time the player enters scene
	void Start(){
		inventory = GameObject.FindGameObjectWithTag("Inventory").GetComponent<Inventory>();
		for (int i = 0; i < inventory.inventory.Count; i++) {
			// If player has ingredients in his inventory that match this slot's ID,
			// add those ingredients into this slot
			if(inventory.inventory[i].itemID == slotItemID){
				slotItems.Add(inventory.inventory[i]);
			}
		}
	}

	public GameObject item {
		get {
			if (transform.childCount > 0){
				return transform.GetChild (0).gameObject;
			}
			return null; //else, if it doesn't have a child, returns null
		}
	}
	                  
	#region IDropHandler implementation
	public void OnDrop (PointerEventData eventData)
	{
		//if slot doesn't already have an item in it, will drop the current item in the slot
		if (!item) {
			DragHandler.itemBeingDragged.transform.SetParent (transform);
		}
	}
	#endregion
}
