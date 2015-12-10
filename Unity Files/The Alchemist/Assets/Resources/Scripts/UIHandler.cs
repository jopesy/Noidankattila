using UnityEngine;
using System.Collections;

public class UIHandler : MonoBehaviour {

	private GameObject levelClearedPanel;
	private GameObject buttonWorldMap;

	// Use this for initialization
	void Start () {
		buttonWorldMap = GameObject.FindGameObjectWithTag("ButtonWorldMap");
		levelClearedPanel = GameObject.FindGameObjectWithTag("LevelClearedPanel");
		
		levelClearedPanel.gameObject.SetActive (false);
		buttonWorldMap.gameObject.SetActive (false);
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
