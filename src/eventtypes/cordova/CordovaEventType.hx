package eventtypes.cordova;

enum abstract CordovaEventType(String) to String {
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

	/**
		The event fires when the user presses the back button. To override the
		default back-button behavior, register an event listener for the
		`backbutton` event. It is no longer necessary to call any other method
		to override the back-button behavior.
	*/
	var BackButton = 'backbutton';

	/**
		The event fires when the user presses the menu button. Applying an event
		handler overrides the default menu button behavior.
	*/
	var MenuButton = 'menubutton';

	/**
		The event fires when the user presses the search button on Android. If
		you need to override the default search button behavior on Android you
		can register an event listener for the 'searchbutton' event.
	*/
	var SearchButton = 'searchbutton';

	/**
		The event fires when the user presses the start call button. If you need
		to override the default start call behavior you can register an event
		listener for the `startcallbutton` event.
	*/
	var StartCallButton = 'startcallbutton';

	/**
		This event fires when the user presses the end call button. The event
		overrides the default end call behavior.
	*/
	var EndCallButton = 'endcallbutton';

	/**
		The event fires when the user presses the volume down button. If you
		need to override the default volume down behavior you can register an
		event listener for the `volumedownbutton` event.
	*/
	var VolumeDownButton = 'volumedownbutton';

	/**
		The event fires when the user presses the volume up button. If you need
		to override the default volume up behavior you can register an event
		listener for the `volumeupbutton` event.
	*/
	var VolumeUpButton = 'volumeupbutton';

	/**
		The event fires when Windows Runtime activation has occurred. See MSDN
		docs [0] for further details and activation types.

		[0]: https://msdn.microsoft.com/en-us/library/windows/apps/br212679.aspx
	*/
	var Activated = 'activated';
}
