using UnityEngine;
using System.Collections;
using UnityStandardAssets.Characters.ThirdPerson;

public class Powerup : MonoBehaviour {

	private ThirdPersonCharacter playerController;
	private GameObject player;
	private GameObject playerModel; // Used for changing animation
	private Inventory inventory;
	public Transform drinkingPotion;
	private GameObject drinkingSound;

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
		drinkingSound = Instantiate (drinkingPotion).gameObject;
		Destroy (drinkingSound, 3);
		if (potionID == 4) { // Super Jump potion

			playerModel.GetComponent<AnimationController>().Drink();

			//remove used potion from inventory
			if (inventory.HasItem(4)){
				inventory.RemoveItem(4);
			}
			//Set jumping power to 15
			playerController.m_jumpPower = 20;
			//Effect lasts for 10 seconds and then returns to normal
			StartCoroutine ("EffectDuration");
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
		if (potionID == 5) { //Fireball potion

			playerModel.GetComponent<AnimationController>().Drink();

			player.GetComponent<Fireball>().canShoot = true;
			StartCoroutine("FireballEffectDuration");

			//remove used potion from inventory
			if (inventory.HasItem(6)){
				inventory.RemoveItem(6);
			}
		}
	}
	//Sets jumping power back to default after ten seconds
	IEnumerator EffectDuration(){
		yield return new WaitForSeconds (10);
		playerController.m_jumpPower = 12;
	}
	IEnumerator FireballEffectDuration(){
		yield return new WaitForSeconds (10);
		player.GetComponent<Fireball>().canShoot = false;
	}
}
