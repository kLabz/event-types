package eventtypes;

@:enum abstract DragEventType(String) to String {
	/**
		The drag event is fired every few hundred milliseconds as an element or
		text selection is being dragged by the user.

		See https://developer.mozilla.org/en-US/docs/Web/Events/drag
	*/
	var Drag = 'drag';

	/**
		The dragstart event is fired when the user starts dragging an element
		or text selection.

		See https://developer.mozilla.org/en-US/docs/Web/Events/dragstart
	*/
	var DragStart = 'dragstart';

	/**
		The dragend event is fired when a drag operation is being ended (by
		releasing a mouse button or hitting the escape key).

		See https://developer.mozilla.org/en-US/docs/Web/Events/dragend
	*/
	var DragEnd = 'dragend';

	/**
		The dragenter event is fired when a dragged element or text selection
		enters a valid drop target.

		See https://developer.mozilla.org/en-US/docs/Web/Events/dragenter
	*/
	var DragEnter = 'dragenter';

	/**
		The dragover event is fired when an element or text selection is being
		dragged over a valid drop target (every few hundred milliseconds).

		The event is fired on the drop target(s).

		See https://developer.mozilla.org/en-US/docs/Web/Events/dragover
	*/
	var DragOver = 'dragover';

	/**
		The dragleave event is fired when a dragged element or text selection
		leaves a valid drop target.

		See https://developer.mozilla.org/en-US/docs/Web/Events/dragleave
	*/
	var DragLeave = 'dragleave';

	/**
		The drop event is fired when an element or text selection is dropped on
		a valid drop target.

		See https://developer.mozilla.org/en-US/docs/Web/Events/drop
	*/
	var Drop = 'drop';
}

