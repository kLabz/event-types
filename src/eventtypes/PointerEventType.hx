package eventtypes;

@:enum abstract PointerEventType(String) to String {
	/**
		The pointerover event is fired when a pointing device is moved into an
		element's hit test boundaries.

		See https://developer.mozilla.org/en-US/docs/Web/Events/pointerover
	*/
	var PointerOver = 'pointerover';

	/**
		The pointerenter event fires when a pointing device is moved into the
		hit test boundaries of an element or one of its descendants, including
		as a result of a pointerdown event from a device that does not support
		hover (see pointerdown).

		See https://developer.mozilla.org/en-US/docs/Web/Events/pointerenter
	*/
	var PointerEnter = 'pointerenter';

	/**
		The pointerdown event is fired when a pointer becomes active. For
		mouse, it is fired when the device transitions from no buttons
		depressed to at least one button depressed. For touch, it is fired when
		physical contact is made with the digitizer. For pen, it is fired when
		the stylus makes physical contact with the digitizer.

		See https://developer.mozilla.org/en-US/docs/Web/Events/pointerdown
	*/
	var PointerDown = 'pointerdown';

	/**
		The pointermove event is fired when a pointer changes coordinates, and
		the pointer has not been canceled by a browser touch-action.

		See https://developer.mozilla.org/en-US/docs/Web/Events/pointermove
	*/
	var PointerMove = 'pointermove';

	/**
		The pointerup event is fired when a pointer is no longer active.

		See https://developer.mozilla.org/en-US/docs/Web/Events/pointerup
	*/
	var PointerUp = 'pointerup';

	/**
		The pointercancel event is fired when the browser determines that there
		are unlikely to be any more pointer events, or if after the pointerdown
		event is fired, the pointer is then used to manipulate the viewport by
		panning, zooming, or scrolling.

		Some examples of situations that will trigger a pointercancel event:
			* A hardware event occurs that cancels the pointer activities. This
			  may include, for example, the user switching applications using
			  an application switcher interface or the "home" button on a
			  mobile device.
			* The device's screen orientation is changed while the pointer is
			  active.
			* The browser decides that the user started pointer input
			  accidentally. This can happen if, for example, the hardware
			  supports palm rejection to prevent a hand resting on the display
			  while using a stylus from accidentally triggering events.
			* The touch-action CSS property prevents the input from continuing.

		After the pointercancel event is fired, the browser will also send
		pointerout followed by pointerleave.

		See https://developer.mozilla.org/en-US/docs/Web/Events/pointercancel
	*/
	var PointerCancel = 'pointercancel';

	/**
		The pointerout event is fired for several reasons including: pointing
		device is moved out of the hit test boundaries of an element; firing
		the pointerup event for a device that does not support hover (see
		pointerup); after firing the pointercancel event (see pointercancel);
		when a pen stylus leaves the hover range detectable by the digitizer.

		See https://developer.mozilla.org/en-US/docs/Web/Events/pointerout
	*/
	var PointerOut = 'pointerout';

	/**
		The pointerleave event is fired when a pointing device is moved out of
		the hit test boundaries of an element. For pen devices, this event is
		fired when the stylus leaves the hover range detectable by the
		digitizer.

		See https://developer.mozilla.org/en-US/docs/Web/Events/pointerleave
	*/
	var PointerLeave = 'pointerleave';

	/**
		The gotpointercapture event is fired when a pointing device is moved
		out of the hit test boundaries of an element. For pen devices, this
		event is fired when the stylus leaves the hover range detectable by the
		digitizer.

		See https://developer.mozilla.org/en-US/docs/Web/Events/gotpointercapture
	*/
	var GotPointerCapture = 'gotpointercapture';

	/**
		The lostpointercapture event is fired after pointer capture is released
		for a pointer.

		See https://developer.mozilla.org/en-US/docs/Web/Events/lostpointercapture
	*/
	var LostPointerCapture = 'lostpointercapture';
}

