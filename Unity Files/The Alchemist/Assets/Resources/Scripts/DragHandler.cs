// A script to be attached to ingredients, to make them draggable between slots (shelves and cauldron)

using UnityEngine;
using System.Collections;
using UnityEngine.EventSystems;

public class DragHandler : MonoBehaviour, IBeginDragHandler, IDragHandler, IEndDragHandler{

	/** FOR DRAGGING **/
	public static GameObject itemBeingDragged;
	Vector3 startPosition;
	Transform startParent; // the starting slot (shelf slot)

	/** FOR MAKING POTION **/
	private Cauldron cauldron;
	private ItemDatabase database;
	private Inventory inventory;
	private Item item;

	/** FOR SOUND EFFECT **/
	public Transform ingredientDroppedSound;
	private GameObject soundEffect;

	/** FOR TOOLTIP **/
	public GUISkin skin;
	public int itemID;
	private bool showTooltip;
	private string tooltip;

	#region IBeginDragHandler implementation

	public void OnBeginDrag (PointerEventData eventData){
		itemBeingDragged = gameObject;
		// enlarge object when beginning dragging
		transform.localScale = new Vector3 (2, 2, 1);
		startPosition = transform.position;
		startParent = transform.parent;
		GetComponent<CanvasGroup> ().blocksRaycasts = false;

		// show tooltip when beginning drag
		tooltip = CreateTooltip ();
		// If game is running on desktop, show tooltip
		if (Application.platform == RuntimePlatform.WindowsPlayer || Application.platform == RuntimePlatform.OSXPlayer) {
			showTooltip = true;
		}
	}

	#endregion

	#region IDragHandler implementation

	public void OnDrag (PointerEventData eventData){
		transform.position = Input.mousePosition;
	}

	#endregion

	#region IEndDragHandler implementation

	public void OnEndDrag (PointerEventData eventData){
		// hide the tooltip
		showTooltip = false;
		// set the object's scale back to default
		transform.localScale = new Vector3 (1, 1, 1);
		itemBeingDragged = null;
		GetComponent<CanvasGroup> ().blocksRaycasts = true;
		if (transform.parent == startParent) {
			transform.position = startPosition;
		}
		// if object is dropped into the cauldron
		if (transform.parent.name == "CauldronSlot") {
			database = GameObject.FindGameObjectWithTag("Item Database").GetComponent<ItemDatabase> ();
			inventory = GameObject.FindGameObjectWithTag("Inventory").GetComponent<Inventory>();
			cauldron = GameObject.FindGameObjectWithTag("Cauldron").GetComponent<Cauldron>();
			item = database.items[itemID];
			cauldron.potionIngredients.Add(item);
			DestroyObject (gameObject);
			inventory.RemoveItem(itemID); // remove dropped ingredient from inventory
			startParent.GetComponent<Slot>().FillSlot ();

			soundEffect = Instantiate (ingredientDroppedSound).gameObject;
			Destroy (soundEffect, 3);
		}
	}

	#endregion

	// creates and returns a tooltip for the dragged item
	public string CreateTooltip(){
		database = GameObject.FindGameObjectWithTag ("Item Database").GetComponent<ItemDatabase> ();
		item = database.items [itemID];
		tooltip = item.itemName + "\n\n" +  item.itemDesc;
		return tooltip;
	}

	// shows the tooltip on GUI when needed
	void OnGUI(){
		GUI.skin = skin;
		if (showTooltip) {
			GUI.Box (new Rect(Event.current.mousePosition.x-400, Event.current.mousePosition.y-150, 300, 300), tooltip, skin.GetStyle("Box"));
		}
	}
}
