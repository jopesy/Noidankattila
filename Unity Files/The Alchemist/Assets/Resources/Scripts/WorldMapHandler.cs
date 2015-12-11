using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System;
using System.Runtime.Serialization.Formatters.Binary;
using System.IO;
using System.Linq;

public class WorldMapHandler : MonoBehaviour {

	private GameObject level1Star1;
	private GameObject level1Star2;
	private GameObject level1Star3;
	private GameObject level2Star1;
	private GameObject level2Star2;
	private GameObject level2Star3;
	
	public int starsEarnedLevel1;
	public int starsEarnedLevel2;
	public List<int> stars = new List<int>();
	private List<int> loadedStars;

	private GameObject gameManager;
	
	//Hide stars initially
	void Awake(){

		gameManager = GameObject.FindGameObjectWithTag("GameManager");

		starsEarnedLevel1 = 0;
		starsEarnedLevel2 = 0;

		stars = LoadStars ();
		if (stars.ElementAtOrDefault (0) != null) {
			starsEarnedLevel1 = stars [0];
		} else {
			starsEarnedLevel1 = 0;
		}
		if (stars.ElementAtOrDefault (1) != null) {
			starsEarnedLevel2 = stars [1];
		} else {
			starsEarnedLevel2 = 0;
		}
		
		level1Star1 = GameObject.FindGameObjectWithTag("Level1Star1");
		level1Star2 = GameObject.FindGameObjectWithTag("Level1Star2");
		level1Star3 = GameObject.FindGameObjectWithTag("Level1Star3");
		level2Star1 = GameObject.FindGameObjectWithTag("Level2Star1");
		level2Star2 = GameObject.FindGameObjectWithTag("Level2Star2");
		level2Star3 = GameObject.FindGameObjectWithTag("Level2Star3");
		
		//Level 1 Stars
		if (starsEarnedLevel1 == 0) {
			level1Star1.gameObject.SetActive (false);
			level1Star2.gameObject.SetActive (false);
			level1Star3.gameObject.SetActive (false);
		}
		if (starsEarnedLevel1 == 1){
			level1Star2.gameObject.SetActive (false);
			level1Star3.gameObject.SetActive (false);
		}
		if (starsEarnedLevel1 == 2) {
			level1Star3.gameObject.SetActive (false);
		}
		
		
		//Level 2 Stars
		if (starsEarnedLevel2 == 0) {
			level2Star1.gameObject.SetActive (false);
			level2Star2.gameObject.SetActive (false);
			level2Star3.gameObject.SetActive (false);
		}
		if (starsEarnedLevel2 == 1){
			level2Star2.gameObject.SetActive (false);
			level2Star3.gameObject.SetActive (false);
		}
		if (starsEarnedLevel2 == 2) {
			level2Star3.gameObject.SetActive (false);
		}
	}
	//Loads number of stars player has earned from each level
	public List<int> LoadStars(){
		stars = new List<int>();
		loadedStars = new List<int>();
		stars.Insert(0, 0);
		stars.Insert(1, 0);
		if (File.Exists (Application.persistentDataPath + "/stars.dat")) {
			BinaryFormatter bf = new BinaryFormatter ();
			FileStream file = File.Open (Application.persistentDataPath + "/stars.dat", FileMode.Open);
			loadedStars = (List<int>)bf.Deserialize (file);
			file.Close ();
			stars = loadedStars;
			print ("Stars loaded!");
			print("STARS [0] LOADED: " + stars[0]);
			print("STARS [1] LOADED: " + stars[1]);
			return stars;
		}
		else {
			return stars;
		}
	}
}
