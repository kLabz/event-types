package eventtypes.electron;

/**
	Auto generated from electron 2.0.2 api docs.
**/
@:enum abstract MenuEventType(String) to String
#if hxnodejs to js.node.events.EventEmitter.Event<haxe.Constraints.Function> #end
{
	/**
		Emitted when menu.popup() is called.

		Returns:
		- `event` Event
	**/
	var MenuWillShow = "menu-will-show";
	/**
		Emitted when a popup is closed either manually or with
		menu.closePopup().

		Returns:
		- `event` Event
	**/
	var MenuWillClose = "menu-will-close";
}
