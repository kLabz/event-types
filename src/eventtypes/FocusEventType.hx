package eventtypes;

@:enum abstract FocusEventType(String) to String {
	/**
		The blur event is fired when an element has lost focus. The main
		difference between this event and focusout is that only the latter
		bubbles.

		See https://developer.mozilla.org/en-US/docs/Web/Events/blur
	*/
	var Blur = 'blur';

	/**
		The focus event is fired when an element has received focus. The main
		difference between this event and focusin is that only the latter
		bubbles.

		See https://developer.mozilla.org/en-US/docs/Web/Events/focus
	*/
	var Focus = 'focus';

	/**
		The focusin event is fired when an element is about to receive focus.
		The main difference between this event and focus is that the latter
		doesn't bubble.

		See https://developer.mozilla.org/en-US/docs/Web/Events/focusin
	*/
	var FocusIn = 'focusin';

	/**
		The focusout event is fired when an element is about to lose focus. The
		main difference between this event and blur is that the latter doesn't
		bubble.

		See https://developer.mozilla.org/en-US/docs/Web/Events/focusout
	*/
	var FocusOut = 'focusout';
}

