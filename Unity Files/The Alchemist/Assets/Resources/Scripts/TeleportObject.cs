using UnityEngine;
using System.Collections;

public class TeleportObject : MonoBehaviour {

    public int code;
    float disableTimer = 0;

    void update() {
        if (disableTimer > 0) {
            disableTimer = Time.deltaTime;
        } }
	
    void OnTriggerEnter(Collider collider) {
        if (collider.gameObject.tag == "Player" && disableTimer<=0) {

            foreach(TeleportObject tlo in FindObjectsOfType<TeleportObject>()) {
                if (tlo.code == code && tlo != this) {
                    tlo.disableTimer = 2;
                    Vector3 position = tlo.gameObject.transform.position;
                    position.y += 2;
                    collider.gameObject.transform.position = position;
                } } }
        }
	
}
