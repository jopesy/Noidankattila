using UnityEngine;
using System.Collections;
using System.Collections.Generic; // Enables the use of a list of Items

public class ItemDatabase : MonoBehaviour {
	// Static variable to work out whether the object has already been loaded, to avoid duplicates
	public static ItemDatabase instance;
	public List<Item> items = new List<Item> ();

	// Don't destroy gameobject when loading another level
	void Awake(){
		// If object has already been loaded
		if (instance) {
			DestroyImmediate (transform.gameObject);
		} 
		else {
			DontDestroyOnLoad (transform.gameObject);
			instance = this;
		}
	}

}
