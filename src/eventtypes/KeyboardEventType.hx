package eventtypes;

@:enum abstract KeyboardEventType(String) to String {
	/**
		The keydown event is fired when a key is pressed down. Unlike the
		keypress event, the keydown event is fired for keys that produce a
		character value and for keys that do not produce a character value.

		See https://developer.mozilla.org/en-US/docs/Web/Events/keydown
	*/
	var KeyDown = 'keydown';

	/**
		The keypress event is fired when a key that produces a character value
		is pressed down. Examples of keys that produce a character value are
		alphabetic, numeric, and punctuation keys. Examples of keys that don't
		produce a character value are modifier keys such as Alt, Shift, Ctrl,
		or Meta.

		See https://developer.mozilla.org/en-US/docs/Web/Events/keypress
	*/
	var KeyPress = 'keypress';

	/**
		The keyup event is fired when a key is released.

		See https://developer.mozilla.org/en-US/docs/Web/Events/keyup
	*/
	var KeyUp = 'keyup';
}

