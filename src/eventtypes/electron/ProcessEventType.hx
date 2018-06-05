package eventtypes.electron;

/**
	Auto generated from electron 2.0.2 api docs.
**/
@:enum abstract ProcessEventType(String) to String
#if hxnodejs to js.node.events.EventEmitter.Event<haxe.Constraints.Function> #end
{
	/**
		Emitted when Electron has loaded its internal initialization script and
		is beginning to load the web page or the main script. It can be used by
		the preload script to add removed Node global symbols back to the
		global scope when node integration is turned off:
	**/
	var Loaded = "loaded";
}
