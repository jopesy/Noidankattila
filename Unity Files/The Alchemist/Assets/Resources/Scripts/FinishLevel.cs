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

	private GameObject panelStar1;
	private GameObject panelStar2;
	private GameObject panelStar3;

	public GameObject player;
	public int remainingHealth;
	public int pointsFromHealth;
	private bool soundPlaying;

	// Use this for initialization
	void Start () {
		gameManager = GameObject.FindGameObjectWithTag ("GameManager");
		inventoryManager = GameObject.FindGameObjectWithTag ("InventoryManager");
		buttonWorldMap = GameObject.FindGameObjectWithTag("ButtonWorldMap");
		levelClearedPanel = GameObject.FindGameObjectWithTag("LevelClearedPanel");

		panelStar1 = GameObject.FindGameObjectWithTag("PanelStar1");
		panelStar2 = GameObject.FindGameObjectWithTag("PanelStar2");
		panelStar3 = GameObject.FindGameObjectWithTag("PanelStar3");

		panelStar1.gameObject.SetActive (false);
		panelStar2.gameObject.SetActive (false);
		panelStar3.gameObject.SetActive (false);

		//Hide panel initially
		levelClearedPanel.gameObject.SetActive (false);
		buttonWorldMap.gameObject.SetActive (false);
		starsLevel1 = 0;
		starsLevel2 = 0;

		player = GameObject.FindGameObjectWithTag("Player");
		remainingHealth = player.GetComponent<PlayerHealth>().currentHealth;
		print ("remaining health:" + remainingHealth);
		if (remainingHealth == 100) {
			pointsFromHealth = 1;
		}
		if (remainingHealth == 200) {
			pointsFromHealth = 2;
		}
		if (remainingHealth == 300) {
			pointsFromHealth = 3;
		}
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
			heartsText.text = pointsFromHealth.ToString() + " / 3";

			if (collectedStars + pointsFromHealth >= 5) {
				//3 stars
				panelStar1.gameObject.SetActive (true);
				panelStar2.gameObject.SetActive (true);
				panelStar3.gameObject.SetActive (true);
			}
			if (collectedStars + pointsFromHealth >= 3) {
				//2 stars
				panelStar1.gameObject.SetActive (true);
				panelStar2.gameObject.SetActive (true);
			}
			if (collectedStars + pointsFromHealth > 0) {
				//1 star
				panelStar1.gameObject.SetActive (true);
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
