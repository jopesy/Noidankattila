using UnityEngine;
using System.Collections;

public class Orc : MonoBehaviour {

	public Transform deathSound;
	private GameObject deathSoundEffect;
	private GameObject player;
	private bool playerGettingHit;


	// Use this for initialization
	void Start () {
		player = GameObject.FindGameObjectWithTag("Player");	
	}
	
	void OnTriggerEnter(Collider other){
		if (other.tag == "Player") {
			if(playerGettingHit == false){ //Player is not currently getting hit
				player.GetComponent<PlayerHealth> ().GetHit ();
			}
		}
		StartCoroutine ("WaitOneSecond");
	}
	public void Die(){
		//Add functionality here
		Destroy (gameObject);
		deathSoundEffect = Instantiate(deathSound).gameObject;
		Destroy(deathSoundEffect, 2);
	}
	IEnumerator WaitOneSecond(){
		playerGettingHit = true;
		yield return new WaitForSeconds (1);
		playerGettingHit = false;
	}
}
