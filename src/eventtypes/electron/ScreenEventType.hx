package eventtypes.electron;

/**
	Auto generated from electron 2.0.2 api docs.
**/
@:enum abstract ScreenEventType(String) to String
#if hxnodejs to js.node.events.EventEmitter.Event<haxe.Constraints.Function> #end
{
	/**
		Emitted when newDisplay has been added.

		Returns:
		- `event` Event
		- `newDisplay` Display
	**/
	var DisplayAdded = "display-added";
	/**
		Emitted when oldDisplay has been removed.

		Returns:
		- `event` Event
		- `oldDisplay` Display
	**/
	var DisplayRemoved = "display-removed";
	/**
		Emitted when one or more metrics change in a display. The
		changedMetrics is an array of strings that describe the changes.
		Possible changes are bounds, workArea, scaleFactor and rotation.

		Returns:
		- `event` Event
		- `display` Display
		- `changedMetrics` String
	**/
	var DisplayMetricsChanged = "display-metrics-changed";
}
