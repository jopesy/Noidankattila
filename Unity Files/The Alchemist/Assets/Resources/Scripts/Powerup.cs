using UnityEngine;
using System.Collections;
using UnityStandardAssets.Characters.ThirdPerson;

public class Powerup : MonoBehaviour {

	private ThirdPersonCharacter playerController;
	private GameObject player;
	private GameObject playerModel; // Used for changing animation
	private Inventory inventory;

	// Use this for initialization
	void Start () {
		inventory = GameObject.FindGameObjectWithTag("Inventory").GetComponent<Inventory>();
		playerController = this.GetComponent<ThirdPersonCharacter> ();
		player = GameObject.FindGameObjectWithTag("Player");
		playerModel = GameObject.FindGameObjectWithTag ("PlayerModel");
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	public void usePotion(int potionID){
		if (potionID == 4) { // Super Jump potion

			playerModel.GetComponent<AnimationController>().Drink();

			// Set jumping power to 15
			playerController.m_jumpPower = 15;

			//remove used potion from inventory
			if (inventory.HasItem(4)){
				inventory.RemoveItem(4);
			}
		}
		if (potionID == 3) { // Healing potion
			
			playerModel.GetComponent<AnimationController>().Drink();
			
			// Heal player by 100HP
			player.GetComponent<PlayerHealth>().Heal();
			
			//remove used potion from inventory
			if (inventory.HasItem(3)){
				inventory.RemoveItem(3);
			}
		}
	}
}
