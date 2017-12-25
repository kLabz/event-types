package eventtypes;

@:enum abstract SVGEventType(String) to String {
	/**
		The SVGAbort event is fired when page loading is stopped before an
		element has been allowed to load completely.

		See https://developer.mozilla.org/en-US/docs/Web/Events/SVGAbort
	*/
	var Abort = 'SVGAbort';

	/**
		The SVGError event is fired when an element does not load properly or
		when an error occurs during script execution.

		See https://developer.mozilla.org/en-US/docs/Web/Events/SVGError
	*/
	var Error = 'SVGError';

	/**
		The SVGLoad event is fired when the user agent has fully parsed the
		element and its descendants and is ready to act appropriately upon that
		element, such as being ready to render the element to the target
		device. Referenced external resources that are required must be loaded,
		parsed and ready to render before the event is triggered. Optional
		external resources are not required to be ready for the event to be
		triggered.

		See https://developer.mozilla.org/en-US/docs/Web/Events/SVGLoad
	*/
	var Load = 'SVGLoad';

	/**
		The SVGResize event is fired when a document view is being resized.
		This event is only applicable to outermost SVG elements and is
		dispatched after the resize operation has taken place. The target of
		the event is the <svg> element.

		See https://developer.mozilla.org/en-US/docs/Web/Events/SVGResize
	*/
	var Resize = 'SVGResize';

	/**
		The SVGScroll event is fired when a document view is being shifted
		along the X or Y or both axis, either through a direct user interaction
		or any change on the currentTranslate property available on <svg>
		interface. This event is only applicable to outermost svg elements and
		is dispatched after the shift modification has taken place. The target
		of the event is the <svg> element.

		See https://developer.mozilla.org/en-US/docs/Web/Events/SVGScroll
	*/
	var Scroll = 'SVGScroll';

	/**
		The SVGUnload event is fired when the DOM implementation removes a
		document from a window or frame.

		See https://developer.mozilla.org/en-US/docs/Web/Events/SVGUnload
	*/
	var Unload = 'SVGUnload';

	/**
		The SVGZoom event is fired when the zoom level of a document view is
		being changed, either through a direct user interaction or any change
		to the currentScale property available on the <svg> element interface.
		This event is only applicable to outermost svg elements and is
		dispatched after the zoom level modification has taken place. The
		target of the event is the <svg> element.

		See https://developer.mozilla.org/en-US/docs/Web/Events/SVGZoom
	*/
	var Zoom = 'SVGZoom';
}

