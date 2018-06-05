package eventtypes.electron;

/**
	Auto generated from electron 2.0.2 api docs.
**/
@:enum abstract SystemPreferencesEventType(String) to String
#if hxnodejs to js.node.events.EventEmitter.Event<haxe.Constraints.Function> #end
{
	/**
		Returns:
		- `event` Event
		- `newColor` String
	**/
	var AccentColorChanged = "accent-color-changed";
	/**
		Returns:
		- `event` Event
	**/
	var ColorChanged = "color-changed";
	/**
		Returns:
		- `event` Event
		- `invertedColorScheme` Boolean
	**/
	var InvertedColorSchemeChanged = "inverted-color-scheme-changed";
}
