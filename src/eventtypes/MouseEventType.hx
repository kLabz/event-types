package eventtypes;

@:enum abstract MouseEventType(String) to String {
	/**
		The click event is fired when a pointing device button (usually a
		mouse's primary button) is pressed and released on a single element.

		See https://developer.mozilla.org/en-US/docs/Web/Events/click
	*/
	var Click = 'click';

	/**
		The dblclick event is fired when a pointing device button (usually a
		mouse's primary button) is clicked twice on a single element.

		See https://developer.mozilla.org/en-US/docs/Web/Events/dblclick
	*/
	var DblClick = 'dblclick';

	/**
		The auxclick event is fired when a non-primary pointing device button
		(e.g. any non-left mouse button) has been pressed and released on an
		element.

		Note: This is an experimental technology
		See https://developer.mozilla.org/en-US/docs/Web/Events/auxclick
	*/
	var AuxClick = 'auxclick';

	/**
		The contextmenu event is fired when the right button of the mouse is
		clicked (before the context menu is displayed), or when the context
		menu key is pressed (in which case the context menu is displayed at the
		bottom left of the focused element, unless the element is a tree, in
		which case the context menu is displayed at the bottom left of the
		current row).

		See https://developer.mozilla.org/en-US/docs/Web/Events/contextmenu
	*/
	var ContextMenu = 'contextmenu';

	/**
		The mousedown event is fired when a pointing device button is pressed
		on an element.

		See https://developer.mozilla.org/en-US/docs/Web/Events/mousedown
	*/
	var MouseDown = 'mousedown';

	/**
		The mouseenter event is fired when a pointing device (usually a mouse)
		is moved over the element that has the listener attached.

		Similar to mouseover, it differs in that it doesn't bubble and that it
		isn't sent when the pointer is moved from one of its descendants'
		physical space to its own physical space.

		See https://developer.mozilla.org/en-US/docs/Web/Events/mouseenter
	*/
	var MouseEnter = 'mouseenter';

	/**
		The mouseleave event is fired when the pointer of a pointing device
		(usually a mouse) is moved out of an element.

		mouseleave and mouseout are similar but differ in that mouseleave does
		not bubble and mouseout does.

		This means that mouseleave is fired when the pointer has exited the
		element and all of its descendants, whereas mouseout is fired when the
		pointer leaves the element or leaves one of the element's descendants
		(even if the pointer is still within the element).

		See https://developer.mozilla.org/en-US/docs/Web/Events/mouseleave
	*/
	var MouseLeave = 'mouseleave';

	/**
		The mousemove event is fired when a pointing device (usually a mouse)
		is moved while over an element.

		See https://developer.mozilla.org/en-US/docs/Web/Events/mousemove
	*/
	var MouseMove = 'mousemove';

	/**
		The mouseout event is fired when a pointing device (usually a mouse) is
		moved off the element that has the listener attached or off one of its
		children. Note that it is also triggered on the parent when you move
		onto a child element, since you move out of the visible space of the
		parent.

		See https://developer.mozilla.org/en-US/docs/Web/Events/mouseout
	*/
	var MouseOut = 'mouseout';

	/**
		The mouseover event is fired when a pointing device is moved onto the
		element that has the listener attached or onto one of its children.

		See https://developer.mozilla.org/en-US/docs/Web/Events/mouseover
	*/
	var MouseOver = 'mouseover';

	/**
		The mouseup event is fired when a pointing device button is released
		over an element.

		See https://developer.mozilla.org/en-US/docs/Web/Events/mouseup
	*/
	var MouseUp = 'mouseup';

	/**
		The show event is fired when a contextmenu event was fired on/bubbled
		to an element that has a contextmenu attribute.

		See https://developer.mozilla.org/en-US/docs/Web/Events/show
	*/
	var Show = 'show';

	/**
		The wheel event is fired when a wheel button of a pointing device
		(usually a mouse) is rotated. This event replaces the non-standard
		deprecated mousewheel event.

		See https://developer.mozilla.org/en-US/docs/Web/Events/wheel
	*/
	var Wheel = 'wheel';

	/**
		The select event is fired when some text is being selected. The event
		might not be available for all elements in all languages. For example,
		in [HTML5],  select events can be dispatched only on form input and
		textarea elements.

		See https://developer.mozilla.org/en-US/docs/Web/Events/select
	*/
	var Select = 'select';

	/**
		The pointerlockchange event is fired when the pointer is
		locked/unlocked.

		See https://developer.mozilla.org/en-US/docs/Web/Events/pointerlockchange
	*/
	var PointerLockChange = 'pointerlockchange';

	/**
		The pointerlockerror event is fired when locking the pointer failed
		(for technical reasons or because the permission was denied).

		See https://developer.mozilla.org/en-US/docs/Web/Events/pointerlockerror
	*/
	var PointerLockError = 'pointerlockerror';
}

