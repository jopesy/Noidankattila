using UnityEngine;
using System.Collections;
using UnityEngine.EventSystems;

public class Slot : MonoBehaviour, IDropHandler {

	public GameObject item {
		get {
			if (transform.childCount > 0){
				return transform.GetChild (0).gameObject;
			}
			return null; //else, if it doesn't have a child, returns null
		}
	}
	                  
	#region IDropHandler implementation
	public void OnDrop (PointerEventData eventData)
	{
		//if slot doesn't already have an item in it, will drop the current item in the slot
		if (!item) {
			DragHandler.itemBeingDragged.transform.SetParent (transform);
		}
	}
	#endregion
}
