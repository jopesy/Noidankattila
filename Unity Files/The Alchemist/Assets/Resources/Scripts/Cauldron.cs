using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class Cauldron : MonoBehaviour {

	public List<Item> potionIngredients;
	private Item potion;
	private ItemDatabase database;
	private Inventory inventory;
	public Transform potionCreatedSound;
	private GameObject soundEffect;
	public Transform cauldronBubblingSound;
	private GameObject cauldronBubblingSoundEffect;
	private GameObject healthPotionCreatedMessage;
	private GameObject jumpPotionCreatedMessage;
	private GameObject uselessPotionCreatedMessage;
	private GameObject potionBookHealingPotion;
	private GameObject potionBookSuperJump;
	private GameObject playerModel;
	private GameObject buttonOK;
	private GameObject buttonPageLeft;
	private GameObject buttonPageRight;
	private GameObject infoPanel;
	public Transform particleEffect;
	private GameObject effect;
	private int potionCreated;

	public GUISkin skin;

	// Use this for initialization
	void Start(){
		potionIngredients = new List<Item> ();
		playerModel = GameObject.FindGameObjectWithTag("PlayerModel");
	}

	// Hide "Potion created messages" and buttons at startup
	void Awake(){
		healthPotionCreatedMessage = GameObject.FindGameObjectWithTag("HealthPotionCreated");
		jumpPotionCreatedMessage = GameObject.FindGameObjectWithTag("JumpPotionCreated");
		uselessPotionCreatedMessage = GameObject.FindGameObjectWithTag("UselessPotionCreated");
		potionBookHealingPotion = GameObject.FindGameObjectWithTag("PotionBookHealthPotion");
		potionBookSuperJump = GameObject.FindGameObjectWithTag("PotionBookSuperJump");
		buttonOK = GameObject.FindGameObjectWithTag("ButtonClose");
		buttonPageLeft = GameObject.FindGameObjectWithTag("ButtonPageLeft");
		buttonPageRight = GameObject.FindGameObjectWithTag("ButtonPageRight");
		infoPanel = GameObject.FindGameObjectWithTag("InfoPanel");

		healthPotionCreatedMessage.gameObject.SetActive (false);
		jumpPotionCreatedMessage.gameObject.SetActive (false);
		uselessPotionCreatedMessage.gameObject.SetActive (false);
		potionBookHealingPotion.gameObject.SetActive (false);
		potionBookSuperJump.gameObject.SetActive (false);
		buttonOK.gameObject.SetActive (false);
		buttonPageLeft.gameObject.SetActive (false);
		buttonPageRight.gameObject.SetActive (false);
		infoPanel.gameObject.SetActive (false);

	}

	void Update(){
		// If there are 3 ingredients in the cauldron
		if (potionIngredients.Count == 3) {
			MakePotion ();
		}
	}
	// Make a potion out of the ingredients in the cauldron,
	// add it into player's inventory and empty the cauldron
	void MakePotion(){
		database = GameObject.FindGameObjectWithTag("Item Database").GetComponent<ItemDatabase>();
		inventory = GameObject.FindGameObjectWithTag("Inventory").GetComponent<Inventory>();

		int redMushrooms = 0;
		int greenMushrooms = 0;
		int blueMushrooms = 0;
		potionCreated = 5; //number based on which potion is created

		for (int i=0; i < potionIngredients.Count; i++) {
			if (potionIngredients[i].itemID == 0) { // Red mushrooms 
				redMushrooms += 1;
			}
			if (potionIngredients[i].itemID == 1){
				greenMushrooms += 1;
			}
			if (potionIngredients[i].itemID == 2){
				blueMushrooms += 1;
			}
		}
		print (" Red: "+ redMushrooms + " Green: "+greenMushrooms + " Blue: "+blueMushrooms);
		// Health potion
		if (redMushrooms == 1 && greenMushrooms == 1 && blueMushrooms == 1) {
			potionCreated = 3;
			potion = database.items [3];
			print ("Health potion");
		} else {
			// Super Jump potion
			if (redMushrooms == 1 && blueMushrooms == 2) {
				potionCreated = 4;
				potion = database.items [4];
				print ("Jump potion");
			} 
			// Useless Potion
			else {
				potionCreated = 5;
				potion = database.items [5];
				print ("No potion");
			}
		}
		inventory.AddItem(potion.itemID);
		//Empty the cauldron
		this.potionIngredients.Clear();
		//Play animation
		playerModel.GetComponent<AnimationController>().CastSpell();
		//Play Cauldron bubbling sound
		cauldronBubblingSoundEffect = Instantiate (cauldronBubblingSound).gameObject;
		Destroy (cauldronBubblingSoundEffect, 2);
		//Wait for the animation to finish before showing the message
		StartCoroutine ("WaitThreeSeconds");
	}
	IEnumerator WaitThreeSeconds(){
		yield return new WaitForSeconds (2);
		//Play sound
		soundEffect= Instantiate (potionCreatedSound).gameObject;
		Destroy (soundEffect, 3);

		// Show effect
		effect = Instantiate (particleEffect).gameObject;

		yield return new WaitForSeconds (1);
		ShowMessage (potionCreated);
	}
	void ShowMessage(int potionNumber){
		if (potionNumber == 3) { // HEALTH POTION
			healthPotionCreatedMessage.gameObject.SetActive (true);
		}
		if (potionNumber == 4) { // SUPER JUMP POTION
			jumpPotionCreatedMessage.gameObject.SetActive (true);
		}
		if (potionNumber == 5) { // USELESS POTION
			uselessPotionCreatedMessage.gameObject.SetActive(true);
		}
		buttonOK.gameObject.SetActive (true);
	}
	//Hides the "potion created" messages and the potion book
	public void HideMessages(){
		if (healthPotionCreatedMessage.gameObject.activeSelf == true) {
			healthPotionCreatedMessage.gameObject.SetActive (false);
		}
		if (jumpPotionCreatedMessage.gameObject.activeSelf == true) {
			jumpPotionCreatedMessage.gameObject.SetActive (false);
		}
		if (uselessPotionCreatedMessage.gameObject.activeSelf == true) {
			uselessPotionCreatedMessage.gameObject.SetActive (false);
		}
		if (potionBookHealingPotion.gameObject.activeSelf == true) {
			potionBookHealingPotion.gameObject.SetActive (false);
		}
		if (potionBookSuperJump.gameObject.activeSelf == true) {
			potionBookSuperJump.gameObject.SetActive (false);
		}
		if (infoPanel.gameObject.activeSelf == true) {
			infoPanel.gameObject.SetActive (false);
		}
		buttonOK.gameObject.SetActive (false);
		buttonPageLeft.gameObject.SetActive (false);
		buttonPageRight.gameObject.SetActive (false);
	}
	public void ShowPotionBookPage(int pageNumber){
		//Close all windows currently open
		HideMessages ();
		if (pageNumber == 1) { //Healing potion recipe
			potionBookHealingPotion.gameObject.SetActive (true);
		}
		if (pageNumber == 2) { //Super Jump potion recipe
			potionBookSuperJump.gameObject.SetActive (true);
		}
		buttonPageLeft.gameObject.SetActive (true);
		buttonPageRight.gameObject.SetActive (true);
		buttonOK.gameObject.SetActive (true);
	}
	public void ShowInfoPanel(){
		HideMessages ();
		infoPanel.gameObject.SetActive (true);
		buttonOK.gameObject.SetActive (true);
	}
}
