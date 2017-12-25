package eventtypes;

@:enum abstract ValueChangeEventType(String) to String {
	/**
		The broadcast event is executed when the attributes of the element
		(such as a broadcaster) being listened to are changed. The event
		handler should be placed on an observer.

		See https://developer.mozilla.org/en-US/docs/Web/Events/broadcast
	*/
	var Broadcast = 'broadcast';

	/**
		The CheckboxStateChange event is executed when the state of a
		<checkbox> element has changed.

		This event is used mainly for an accessibility purpose.

		See https://developer.mozilla.org/en-US/docs/Web/Events/CheckboxStateChange
	*/
	var CheckboxStateChange = 'CheckboxStateChange';

	/**
		The hashchange event is fired when the fragment identifier of the URL
		has changed (the part of the URL that follows the # symbol, including
		the # symbol).

		See https://developer.mozilla.org/en-US/docs/Web/Events/hashchange
	*/
	var HashChange = 'hashchange';

	/**
		The DOM input event is fired synchronously when the value of an
		<input>, <select>, or <textarea> element is changed. For input elements
		with type=checkbox or type=radio, the input event should fire when a
		user toggles the control (via touch, mouse or keyboard) per the HTML5
		specification, but historically, this has not been the case. Check
		compatibility, or attach to the change event instead for elements of
		these types.

		Additionally, the input event fires on a contenteditable editor when
		its contents are changed. In this case, the event target is the editing
		host element. If there are two or more elements which have
		contenteditable as true, “editing host” is the nearest ancestor element
		whose parent isn’t editable. Similarly, it’s also fired on root element
		of designMode editors.

		See https://developer.mozilla.org/en-US/docs/Web/Events/input
	*/
	var Input = 'input';

	/**
		The RadioStateChange event is executed when the state of a <radio>
		element has changed.

		This event is used mainly for an accessibility purpose.

		See https://developer.mozilla.org/en-US/docs/Web/Events/RadioStateChange
	*/
	var RadioStateChange = 'RadioStateChange';

	/**
		The readystatechange event is fired when the readyState attribute of a
		document has changed.

		See https://developer.mozilla.org/en-US/docs/Web/Events/readystatechange
	*/
	var ReadyStateChange = 'readystatechange';

	/**
		The ValueChange event is executed when the value of an element,
		<progress> for example, has changed.

		This event is used mainly for an accessibility purpose.

		See https://developer.mozilla.org/en-US/docs/Web/Events/ValueChange
	*/
	var ValueChange = 'ValueChange';
}

