using UnityEngine;
using System.Collections;

public class StarPickup : MonoBehaviour {

	private GameObject finishLevel;
	
	void Start(){
		finishLevel = GameObject.FindGameObjectWithTag("FinishLevel");
	}
	
	void OnTriggerEnter(Collider other){
		if (other.tag == "Player") {
			print("Star picked up!");
			if(Application.loadedLevelName == "Level01"){
				finishLevel.GetComponent<FinishLevel>().starsLevel1 += 1;
			}
			if(Application.loadedLevelName == "Level02"){
				finishLevel.GetComponent<FinishLevel>().starsLevel2 += 1;
			}
		}
	}
}
