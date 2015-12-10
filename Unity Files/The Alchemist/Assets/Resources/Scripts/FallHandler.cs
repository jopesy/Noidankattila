using UnityEngine;
using System.Collections;

public class FallHandler : MonoBehaviour {

	private GameObject gameManager;
	private GameObject player;
	public string currentLevel;

	// Use this for initialization
	void Start () {
		gameManager = GameObject.FindGameObjectWithTag("GameManager");	
		player = GameObject.FindGameObjectWithTag("Player");
	}
	//When player triggers the collider
	void OnTriggerEnter(Collider other){
		if (other.tag == "Player") {
			gameManager.GetComponent<GameManager>().LoadLevel(currentLevel);
		}
	}
}
