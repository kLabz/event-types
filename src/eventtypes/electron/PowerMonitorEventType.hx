package eventtypes.electron;

/**
	Auto generated from electron 2.0.2 api docs.
**/
@:enum abstract PowerMonitorEventType(String) to String
#if hxnodejs to js.node.events.EventEmitter.Event<haxe.Constraints.Function> #end
{
	/**
		Emitted when the system is suspending.
	**/
	var Suspend = "suspend";
	/**
		Emitted when system is resuming.
	**/
	var Resume = "resume";
	/**
		Emitted when the system changes to AC power.
	**/
	var OnAc = "on-ac";
	/**
		Emitted when system changes to battery power.
	**/
	var OnBattery = "on-battery";
	/**
		Emitted when the system is about to reboot or shut down. If the event
		handler invokes e.preventDefault(), Electron will attempt to delay
		system shutdown in order for the app to exit cleanly. If
		e.preventDefault() is called, the app should exit as soon as possible
		by calling something like app.quit().
	**/
	var Shutdown = "shutdown";
}
