package eventtypes.electron;

/**
	Auto generated from electron 2.0.2 api docs.
**/
@:enum abstract DebuggerEventType(String) to String
#if hxnodejs to js.node.events.EventEmitter.Event<haxe.Constraints.Function> #end
{
	/**
		Emitted when debugging session is terminated. This happens either when
		webContents is closed or devtools is invoked for the attached
		webContents.

		Returns:
		- `event` Event
		- `reason` String
	**/
	var Detach = "detach";
	/**
		Emitted whenever debugging target issues instrumentation event.

		Returns:
		- `event` Event
		- `method` String
		- `params` Object
	**/
	var Message = "message";
}
