#pragma strict

var target : Transform;
var distance = -5;
var lift = 1.5;


function Update () {
    transform.position = target.position + Vector3(0, lift, distance);
    transform.position.y = Mathf.Clamp(target.transform.position.y + lift, -4, 100.0);
    //Mathf.Clamp(target.position.y, 0.0, 0.0);
    //target.position = pos;
	//transform.LookAt(target);
}