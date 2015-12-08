using UnityEngine;
using System.Collections;

public class FinishLevel : MonoBehaviour {

	private GameObject gameManager;
	private GameObject inventoryManager;

	// Use this for initialization
	void Start () {
		gameManager = GameObject.FindGameObjectWithTag ("GameManager");
		inventoryManager = GameObject.FindGameObjectWithTag ("InventoryManager");
	}

	//When player triggers the collider
	void OnTriggerEnter(Collider other){
		if(other.tag == "Player"){
			print ("Level cleared!");
			//Save inventory
			inventoryManager.GetComponent<InventoryManager>().Save();
			//Save level score

			//Load World Map
			gameManager.GetComponent<GameManager>().LoadLevel("WorldMap");
		}

	}
}
