package eventtypes.cordova;

@:enum abstract CordovaEventType(String) to String {
	/**
		The deviceready event is fired when the cordova application is starting
		(not resuming from background).
	*/
	var DeviceReady = 'deviceready';

	/**
		The pause event is fired when the cordova applicaiton is moving to the
		background.
	*/
	var Pause = 'pause';

	/**
		The resume event is fired when the cordova application is returning to
		the foreground.
	*/
	var Resume = 'resume';
}

