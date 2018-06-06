package eventtypes;

@:enum abstract ViewEventType(String) to String {
	/**
		The fullscreenchange event is fired when the browser is switched
		to/out-of fullscreen mode.

		See https://developer.mozilla.org/en-US/docs/Web/Events/fullscreenchange
	*/
	var FullScreenChange = 'fullscreenchange';

	/**
		The fullscreenerror event is fired when the browser cannot switch to
		fullscreen mode.

		See https://developer.mozilla.org/en-US/docs/Web/Events/fullscreenerror
	*/
	var FullScreenError = 'fullscreenerror';

	/**
		The resize event is fired when the document view has been resized.

		See https://developer.mozilla.org/en-US/docs/Web/Events/resize
	*/
	var Resize = 'resize';

	/**
		The scroll event is fired when the document view or an element has been
		scrolled.

		See https://developer.mozilla.org/en-US/docs/Web/Events/scroll
	*/
	var Scroll = 'scroll';
}

