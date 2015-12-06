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

	// THESE ARE FOR MOBILE CONTROLS
		//If not currently drinking, attacking or brewing potion, either idle or walk
		if (!anim.IsPlaying ("Drink") && !anim.IsPlaying ("Attack") && !anim.IsPlaying("CastSpell") && !anim.IsPlaying("GetHitFromLeft") ) {
			if (CrossPlatformInputManager.GetAxis ("Horizontal") > 0 || CrossPlatformInputManager.GetAxis ("Horizontal") < 0) {
				anim.Play ("Walk");
			} else
				anim.Play("Idle");
			}
	}
	public void Drink(){
		anim.Play ("Drink");
	}
	public void Attack(){
		anim.Play ("Attack");
	}
	public void BrewPotion(){
		anim.Play ("BrewPotion");
	}
	public void CastSpell(){
		anim.Play ("CastSpell");
	}
	public void GetHit(){
		anim.Play ("GetHitFromLeft");
	}
}
