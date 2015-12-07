using UnityEngine;
using System.Collections;

public class Orc : MonoBehaviour {

	public Transform deathSound;
	private GameObject deathSoundEffect;
	private GameObject player;
	private bool playerGettingHit;
	private BoxCollider attackBox;


	//Use this for initialization
	void Start () {
		player = GameObject.FindGameObjectWithTag("Player");
		attackBox = this.GetComponent<BoxCollider> ();
	}

	//When player triggers attack box collider
	void OnTriggerEnter(Collider other){
		if (other.tag == "Player") {
			if(playerGettingHit == false){ //Player is not currently getting hit
				player.GetComponent<PlayerHealth> ().GetHit ();
				this.GetComponent<OrcAnimationController>().Attack ();
			}
		}
		StartCoroutine ("WaitOneSecond");
	}
	public void Die(){
		//Add functionality here
		this.GetComponent<OrcAnimationController> ().Die ();
		//Disable attack box to prevent player from getting hurt
		attackBox.enabled = false;
	//	deathSoundEffect = Instantiate(deathSound).gameObject;
	//	Destroy(deathSoundEffect, 2);
		//Wait for 2 seconds before destroying the gameobject
		StartCoroutine ("WaitTwoSeconds");
	}
	IEnumerator WaitOneSecond(){
		playerGettingHit = true;
		yield return new WaitForSeconds (1);
		playerGettingHit = false;
	}
	IEnumerator WaitTwoSeconds(){
		yield return new WaitForSeconds (1);
		Destroy(gameObject);
	}
}
