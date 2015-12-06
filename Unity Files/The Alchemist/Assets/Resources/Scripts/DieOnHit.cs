using UnityEngine;
using System.Collections;

public class DieOnHit : MonoBehaviour {

	private GameObject enemy;

	void Start(){
		enemy = transform.parent.gameObject;
	}

	void OnTriggerEnter(Collider other){
		if (other.tag == "Player") {
			enemy.GetComponent<Orc>().Die();
		}
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
