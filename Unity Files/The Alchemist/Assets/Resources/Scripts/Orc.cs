using UnityEngine;
using System.Collections;

public class Orc : MonoBehaviour {

	public Transform deathSound;
	private GameObject deathSoundEffect;
	private GameObject player;


	// Use this for initialization
	void Start () {
		player = GameObject.FindGameObjectWithTag("Player");	
	}
	
	void OnTriggerEnter(Collider other){
		if (other.tag == "Player") {
			player.GetComponent<PlayerHealth> ().GetHit ();
		}
	}
	void Die(){
		//Add functionality here
		deathSoundEffect = Instantiate(deathSound).gameObject;
		Destroy(deathSoundEffect, 2);
	}
}
