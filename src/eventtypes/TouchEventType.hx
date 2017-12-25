package eventtypes;

@:enum abstract TouchEventType(String) to String {
	/**
		The touchcancel event is fired when a touch point has been disrupted in
		an implementation-specific manner (for example, too many touch points
		are created).

		See https://developer.mozilla.org/en-US/docs/Web/Events/touchcancel
	*/
	var TouchCancel = 'touchcancel';

	/**
		The touchend event is fired when a touch point is removed from the
		touch surface.

		See https://developer.mozilla.org/en-US/docs/Web/Events/touchend
	*/
	var TouchEnd = 'touchend';

	/**
		The touchmove event is fired when a touch point is moved along the
		touch surface.

		See https://developer.mozilla.org/en-US/docs/Web/Events/touchmove
	*/
	var TouchMove = 'touchmove';

	/**
		The touchstart event is fired when a touch point is placed on the touch
		surface.

		See https://developer.mozilla.org/en-US/docs/Web/Events/touchstart
	*/
	var TouchStart = 'touchstart';
}

