// A script to be attached to ingredients, to make them draggable between slots (shelves and cauldron)

using UnityEngine;
using System.Collections;
using UnityEngine.EventSystems;

public class DragHandler : MonoBehaviour, IBeginDragHandler, IDragHandler, IEndDragHandler{

	public static GameObject itemBeingDragged;
	Vector3 startPosition;
	//the starting slot (shelf slot)
	Transform startParent;

	#region IBeginDragHandler implementation

	public void OnBeginDrag (PointerEventData eventData)
	{
		itemBeingDragged = gameObject;
		// enlarge object when beginning dragging
		transform.localScale = new Vector3 (3, 3, 1);
		startPosition = transform.position;
		startParent = transform.parent;
		GetComponent<CanvasGroup>().blocksRaycasts = false;
	}

	#endregion

	#region IDragHandler implementation

	public void OnDrag (PointerEventData eventData)
	{
		transform.position = Input.mousePosition;
	}

	#endregion

	#region IEndDragHandler implementation

	public void OnEndDrag (PointerEventData eventData)
	{
		// set the object's scale back to default
		transform.localScale = new Vector3 (2, 2, 1);
		itemBeingDragged = null;
		GetComponent<CanvasGroup> ().blocksRaycasts = true;
		if (transform.parent == startParent) {
			transform.position = startPosition;
		}
		// if object is dropped into the cauldron
		if (transform.parent.name == "CauldronSlot") {
			DestroyObject (gameObject);
		}
	}

	#endregion
	
}
