package eventtypes;

@:enum abstract GamePadEventType(String) to String {
	/**
		The gamepadconnected event is fired when the browser detects that a
		gamepad has been connected or the first time a button/axis of the
		gamepad is used.

		See https://developer.mozilla.org/en-US/docs/Web/Events/gamepadconnected
	*/
	var Connected = 'gamepadconnected';

	/**
		The gampaddisconnected event is fired when the browser detects that a
		gamepad has been disconnected.

		See https://developer.mozilla.org/en-US/docs/Web/Events/gamepaddisconnected
	*/
	var Disconnected = 'gamepaddisconnected';
}

