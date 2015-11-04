using UnityEngine;
using System.Collections;

public class PlayerHealth : MonoBehaviour {

	public int maxFallDistance = -10;
	public GameObject gameManager = GameObject.FindGameObjectWithTag("GameManager");

	// Update is called once per frame
	void Update () {
		if (this.transform.position.y <= maxFallDistance) {
			gameManager.GetComponent<GameManager>().LoadLevel("JoonasTest");
		}
	}
}
