using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;
using System;
using System.Runtime.Serialization.Formatters.Binary;
using System.IO;

public class FinishLevel : MonoBehaviour {

	private GameObject gameManager;
	private GameObject inventoryManager;
	public Transform levelClearedSound;
	private GameObject levelClearedSoundEffect;

	private GameObject levelClearedPanel;
	private GameObject buttonWorldMap;
	public Text starsText;
	public Text heartsText;

	public int starsLevel1;
	public int starsLevel2;
	private int collectedStars;
	private List<int> loadedStars;

	public int remainingHealth;
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
		starsLevel1 = 0;
		starsLevel2 = 0;
		remainingHealth = 0;
	}

	//When player triggers the collider
	void OnTriggerEnter(Collider other){
		if(other.tag == "Player"){
			Time.timeScale = 0;
			print ("Level cleared!");

			if(Application.loadedLevelName == "Level01"){
				collectedStars = starsLevel1;
			}
			if(Application.loadedLevelName == "Level02"){
				collectedStars = starsLevel2;
			}

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
			SaveStars();

			StartCoroutine ("WaitThreeSeconds");
		}

	}
	IEnumerator WaitThreeSeconds(){
		yield return new WaitForSeconds (3);
		//Load World Map
		//gameManager.GetComponent<GameManager>().LoadLevel("WorldMap");
	}
	//Saves player's inventory data to a file called "playerInfo.dat"
	public void SaveStars(){
		List<int> stars = new List<int>();
		stars.Insert (0, 0);
		stars.Insert (1, 0);
		loadedStars = LoadStars ();
		if (Application.loadedLevelName == "Level01") {
			if(starsLevel1 > loadedStars[0]){
				stars.Insert(0, starsLevel1);
			}
			else{
				stars.Insert(0, loadedStars[0]);
			}
		}
		if (Application.loadedLevelName == "Level02") {
			if(starsLevel2 > loadedStars[1]){
				stars.Insert(1, starsLevel2);
			}
			else{
				stars.Insert(1, loadedStars[1]);
			}
		}

		BinaryFormatter bf = new BinaryFormatter ();
		FileStream file = File.Create (Application.persistentDataPath + "/stars.dat");
		
		bf.Serialize (file, stars);
		file.Close ();
		print ("Stars saved!");
	}
	public List<int> LoadStars(){
		loadedStars = new List<int>();
		loadedStars.Insert(0, 0);
		loadedStars.Insert(1, 0);
		if (File.Exists (Application.persistentDataPath + "/stars.dat")) {
			BinaryFormatter bf = new BinaryFormatter ();
			FileStream file = File.Open (Application.persistentDataPath + "/stars.dat", FileMode.Open);
			loadedStars = (List<int>)bf.Deserialize (file);
			file.Close ();
			return loadedStars;
		}
		else {
			return loadedStars;
		}
	}
}
