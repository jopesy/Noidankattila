using UnityEngine;
using System.Collections;
using UnityStandardAssets.CrossPlatformInput;

public class AnimationController : MonoBehaviour {

	Animation anim;

	// Use this for initialization
	void Start () {
		anim = this.GetComponent<Animation>();
	}
	
	// Update is called once per frame
	void Update () {

		// These are for PC controls
	//	if (Input.GetAxis ("Horizontal") > 0 || Input.GetAxis ("Horizontal") < 0) {
	//		anim.Play ("Walk");
	//	} else
	//		anim.Play ("Idle");

		// These are for mobile controls
		if (CrossPlatformInputManager.GetAxis ("Horizontal") > 0 || CrossPlatformInputManager.GetAxis ("Horizontal") < 0) {
			anim.Play ("Walk");
		} else
			anim.Play ("Idle");
	}
}
