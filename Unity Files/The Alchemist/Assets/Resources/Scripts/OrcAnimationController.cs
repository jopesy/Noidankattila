using UnityEngine;
using System.Collections;

public class OrcAnimationController : MonoBehaviour {

	private Animation anim;

	// Use this for initialization
	void Start () {
		anim = this.GetComponent<Animation> ();
	}
	
	// Update is called once per frame
	void Update () {
		if (!anim.IsPlaying ("Die") && !anim.IsPlaying ("Attack")) {
			anim.Play ("Idle");
		}
	}
	public void Die(){
		anim.Play ("Die");
	}
	public void Attack(){
		anim.Play ("Attack");
	}
}
