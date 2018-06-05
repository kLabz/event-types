package eventtypes.electron;

/**
	Auto generated from electron 2.0.2 api docs.
**/
@:enum abstract CookiesEventType(String) to String
#if hxnodejs to js.node.events.EventEmitter.Event<haxe.Constraints.Function> #end
{
	/**
		Emitted when a cookie is changed because it was added, edited, removed,
		or expired.

		Returns:
		- `event` Event
		- `cookie` Cookie
		- `cause` String
		- `removed` Boolean
	**/
	var Changed = "changed";
}
