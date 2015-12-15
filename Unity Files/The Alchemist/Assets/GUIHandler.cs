using UnityEngine;
using System.Collections;

public class GUIHandler : MonoBehaviour {

	private ItemDatabase database;
	private Inventory inventory;
	private GameObject buttonSuperJump;
	private GameObject buttonHealthPotion;
	private GameObject buttonFireball;
	private int healthPotions = 0;
	private int superJumpPotions = 0;
	private int fireballPotions = 0;

	// Use this for initialization
	void Start () {
		database = GameObject.FindGameObjectWithTag("Item Database").GetComponent<ItemDatabase>();
		inventory = GameObject.FindGameObjectWithTag ("Inventory").GetComponent<Inventory> ();

		buttonSuperJump = GameObject.FindGameObjectWithTag("ButtonSuperJump");
		buttonHealthPotion = GameObject.FindGameObjectWithTag("ButtonHealingPotion");
		buttonFireball = GameObject.FindGameObjectWithTag("ButtonFireball");

		buttonSuperJump.gameObject.SetActive (false);
		buttonHealthPotion.gameObject.SetActive (false);
		buttonFireball.gameObject.SetActive (false);
	}
	
	// Update is called once per frame
	void Update () {		
		healthPotions = 0;
		superJumpPotions = 0;
		fireballPotions = 0;
		
		for (int i=0; i < inventory.inventory.Count; i++) {
			if (inventory.inventory[i].itemID == 3) { 
				healthPotions += 1;
			}
			if (inventory.inventory[i].itemID == 4){
				superJumpPotions += 1;
			}
			if (inventory.inventory[i].itemID == 6){
				fireballPotions += 1;
			}
		}
		if (healthPotions > 0) {
			buttonHealthPotion.gameObject.SetActive (true);
		} else {
			buttonHealthPotion.gameObject.SetActive (false);
		}
		if (superJumpPotions > 0) {
			buttonSuperJump.gameObject.SetActive (true);
		} else {
			buttonSuperJump.gameObject.SetActive (false);
		}
		if (fireballPotions > 0) {
			buttonFireball.gameObject.SetActive (true);
		}else{
			buttonFireball.gameObject.SetActive (false);
		}
	}
}
