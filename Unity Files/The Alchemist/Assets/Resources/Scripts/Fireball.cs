using UnityEngine;
using System.Collections;

public class Fireball : MonoBehaviour {
	public Transform fireball;
	private GameObject fireballClone;
	public bool canShoot;


	public void Update(){
		if (canShoot == true && Input.GetMouseButtonDown (0)) {
			Shoot ();
		}
	}
	public void Shoot () {
		fireballClone = Instantiate (fireball).gameObject;
		fireballClone.transform.position = transform.position + new Vector3 (0, 1, 0) + transform.forward * 1;
		Rigidbody rb = fireballClone.GetComponent<Rigidbody> ();

		print (transform.forward.z);

		//Makes the fireball not move on the z axis
		rb.velocity = (transform.forward - new Vector3(0,0,transform.forward.z)) * 10;
		Destroy (fireballClone, 1.5f);
	}
}
