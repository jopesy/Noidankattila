using UnityEngine;
using System.Collections;

//Handles level music, level changes etc.
public class GameManager : MonoBehaviour {

	public AudioSource music;
	
	public void LoadLevel(string level){
		Application.LoadLevel(level);
	}
	public void QuitGame(){
		Application.Quit();
	}
}
