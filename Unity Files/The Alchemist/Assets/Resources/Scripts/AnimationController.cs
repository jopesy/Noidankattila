using UnityEngine;
using System.Collections;

public class AnimationController : MonoBehaviour {

	Animation anim;

	// Use this for initialization
	void Start () {
		anim = this.GetComponent<Animation>();
	}
	
	// Update is called once per frame
	void Update () {
		if(Input.GetAxis("Horizontal") > 0 || Input.GetAxis("Horizontal") < 0){
			anim.Play("Walk");
		}
		else anim.Play("Idle");
	}
}
