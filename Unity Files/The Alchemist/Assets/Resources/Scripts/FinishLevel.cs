using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class FinishLevel : MonoBehaviour {

	private GameObject gameManager;
	private GameObject inventoryManager;
	public Transform levelClearedSound;
	private GameObject levelClearedSoundEffect;

	private GameObject levelClearedPanel;
	private GameObject buttonWorldMap;
	public Text starsText;
	public Text heartsText;
	private int collectedStars;
	private int remainingHealth;
	private bool soundPlaying;

	// Use this for initialization
	void Start () {
		gameManager = GameObject.FindGameObjectWithTag ("GameManager");
		inventoryManager = GameObject.FindGameObjectWithTag ("InventoryManager");
		buttonWorldMap = GameObject.FindGameObjectWithTag("ButtonWorldMap");
		levelClearedPanel = GameObject.FindGameObjectWithTag("LevelClearedPanel");

		//Hide panel initially
		levelClearedPanel.gameObject.SetActive (false);
		buttonWorldMap.gameObject.SetActive (false);
		collectedStars = 0;
		remainingHealth = 0;
	}

	//When player triggers the collider
	void OnTriggerEnter(Collider other){
		if(other.tag == "Player"){
			Time.timeScale = 0;
			print ("Level cleared!");

			// Show the "level cleared" panel
			levelClearedPanel.gameObject.SetActive (true);
			buttonWorldMap.gameObject.SetActive (true);
			starsText.text = collectedStars.ToString () + " / 3";
			heartsText.text = remainingHealth.ToString() + " / 3";

			if (collectedStars + remainingHealth >= 5) {
				//3 stars
			}
			if (collectedStars + remainingHealth >= 3) {
				//2 stars
			}
			if (collectedStars + remainingHealth > 0) {
				//1 star
			}


			//Play Sound effect
			if(soundPlaying == false){
				levelClearedSoundEffect = Instantiate(levelClearedSound).gameObject;
				soundPlaying = true;
			}

			Destroy(levelClearedSoundEffect, 7);

			//Save inventory
			inventoryManager.GetComponent<InventoryManager>().Save();

			//Save level score


			StartCoroutine ("WaitThreeSeconds");
		}

	}
	IEnumerator WaitThreeSeconds(){
		yield return new WaitForSeconds (3);
		//Load World Map
		//gameManager.GetComponent<GameManager>().LoadLevel("WorldMap");
	}
}
