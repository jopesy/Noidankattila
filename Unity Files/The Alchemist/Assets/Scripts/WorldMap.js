#pragma strict

var music : AudioSource;

function LoadLevel(level : String){
	Application.LoadLevel(level);
}
function QuitGame(){
	Application.Quit();
}