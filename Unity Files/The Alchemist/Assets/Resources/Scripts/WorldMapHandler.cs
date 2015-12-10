using UnityEngine;
using System.Collections;

public class WorldMapHandler : MonoBehaviour {

	private GameObject level1Star1;
	private GameObject level1Star2;
	private GameObject level1Star3;
	private GameObject level2Star1;
	private GameObject level2Star2;
	private GameObject level2Star3;
	
	public int starsEarnedLevel1;
	public int starsEarnedLevel2;
	
	//Hide stars initially
	void Awake(){
		starsEarnedLevel1 = 3;
		starsEarnedLevel2 = 3;
		
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
}
