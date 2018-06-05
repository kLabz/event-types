package eventtypes.electron;

/**
	Auto generated from electron 2.0.2 api docs.
**/
@:enum abstract TrayEventType(String) to String
#if hxnodejs to js.node.events.EventEmitter.Event<haxe.Constraints.Function> #end
{
	/**
		Emitted when the tray icon is clicked.

		Returns:
		- `event` Event
		- `bounds` Rectangle
		- `position` Point
	**/
	var Click = "click";
	/**
		Emitted when the tray icon is right clicked.

		Returns:
		- `event` Event
		- `bounds` Rectangle
	**/
	var RightClick = "right-click";
	/**
		Emitted when the tray icon is double clicked.

		Returns:
		- `event` Event
		- `bounds` Rectangle
	**/
	var DoubleClick = "double-click";
	/**
		Emitted when the tray balloon shows.
	**/
	var BalloonShow = "balloon-show";
	/**
		Emitted when the tray balloon is clicked.
	**/
	var BalloonClick = "balloon-click";
	/**
		Emitted when the tray balloon is closed because of timeout or user
		manually closes it.
	**/
	var BalloonClosed = "balloon-closed";
	/**
		Emitted when any dragged items are dropped on the tray icon.
	**/
	var Drop = "drop";
	/**
		Emitted when dragged files are dropped in the tray icon.

		Returns:
		- `event` Event
		- `files` String
	**/
	var DropFiles = "drop-files";
	/**
		Emitted when dragged text is dropped in the tray icon.

		Returns:
		- `event` Event
		- `text` String
	**/
	var DropText = "drop-text";
	/**
		Emitted when a drag operation enters the tray icon.
	**/
	var DragEnter = "drag-enter";
	/**
		Emitted when a drag operation exits the tray icon.
	**/
	var DragLeave = "drag-leave";
	/**
		Emitted when a drag operation ends on the tray or ends at another
		location.
	**/
	var DragEnd = "drag-end";
	/**
		Emitted when the mouse enters the tray icon.

		Returns:
		- `event` Event
		- `position` Point
	**/
	var MouseEnter = "mouse-enter";
	/**
		Emitted when the mouse exits the tray icon.

		Returns:
		- `event` Event
		- `position` Point
	**/
	var MouseLeave = "mouse-leave";
	/**
		Emitted when the mouse moves in the tray icon.

		Returns:
		- `event` Event
		- `position` Point
	**/
	var MouseMove = "mouse-move";
}
