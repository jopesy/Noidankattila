using UnityEngine;
using System.Collections;

public class PlayerHolder : MonoBehaviour {
    
    void OnTriggerEnter(Collider col){

        col.transform.parent = gameObject.transform;

    }

    void OnTriggerExit(Collider col) {

        col.transform.parent = null;
    }
}
