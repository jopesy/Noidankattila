using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System;
using System.Runtime.Serialization.Formatters.Binary;
using System.IO;

//Handles saving and loading player's inventory data
public class InventoryManager : MonoBehaviour {
	
	public static InventoryManager manager;
	public List<Item> inventory;
	
	void Awake(){
		if (manager == null) {
			DontDestroyOnLoad (gameObject);
			manager = this;
		} 
		else if (manager != this) {
			Destroy(gameObject);
		}
		inventory = GameObject.FindGameObjectWithTag ("Inventory").GetComponent<Inventory>().inventory;
	}

	//Saves player's inventory data to a file called "playerInfo.dat"
	public void Save(){
		BinaryFormatter bf = new BinaryFormatter ();
		FileStream file = File.Create (Application.persistentDataPath + "/playerInfo.dat");
		
		bf.Serialize (file, inventory);
		file.Close ();
		print ("Inventory saved!");
	}

	//Loads player's inventory data from the file
	public void Load(){
		if (File.Exists (Application.persistentDataPath + "/playerInfo.dat")) {
			BinaryFormatter bf = new BinaryFormatter();
			FileStream file = File.Open (Application.persistentDataPath + "/playerInfo.dat", FileMode.Open);
			inventory = (List<Item>)bf.Deserialize(file);
			file.Close ();
			print ("Inventory loaded!");
			GameObject.FindGameObjectWithTag ("Inventory").GetComponent<Inventory>().inventory = inventory;
		}	
	}
}