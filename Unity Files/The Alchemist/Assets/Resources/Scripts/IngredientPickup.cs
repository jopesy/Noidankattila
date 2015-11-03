using UnityEngine;
using System.Collections;

public class IngredientPickup : MonoBehaviour {

	public int itemID;
	private Inventory inventory;
	public Transform pickupSound;
	private GameObject soundEffect;

	void Start(){
		inventory = GameObject.FindGameObjectWithTag("Inventory").GetComponent<Inventory>();
	}
	void OnTriggerEnter(Collider other){
		if (other.tag == "Player") {
			inventory.AddItem(this.itemID);
			print("Item picked up!");
			Destroy(gameObject);
			soundEffect = Instantiate(pickupSound).gameObject;
			Destroy(soundEffect, 2);
		}
	}
}
