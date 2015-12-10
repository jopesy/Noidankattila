using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class PressToStartHandler : MonoBehaviour {
	private Image image;
	private bool fading;

	// Use this for initialization
	void Start () {
		image = this.GetComponent<Image> ();
	}

	// Update is called once per frame
	void Update () {
		if (fading == false) {
			FadeOut ();
		}
	}
	private void FadeOut(){
		fading = true;
		image.CrossFadeAlpha( 0.0f, 0.8f, false );
		StartCoroutine ("WaitForHalfSecond");
	}
	private void FadeIn(){
		image.CrossFadeAlpha( 1.0f, 0.8f, false );
		StartCoroutine ("WaitForHalfSecond2");
	}
	IEnumerator WaitForHalfSecond(){
		yield return new WaitForSeconds (0.8f);	
		FadeIn ();	        
	}
	IEnumerator WaitForHalfSecond2(){
		yield return new WaitForSeconds (0.8f);	
		fading = false;	        
	}
}
