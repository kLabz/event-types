package eventtypes;

enum abstract InputEventType(String) to String {
	/**
		The `change` event is fired for `<input>`, `<select>`, and `<textarea>`
		elements when an alteration to the element's value is committed by the
		user. Unlike the `input` event, the `change` event is not necessarily
		fired for each alteration to an element's `value`.

		See https://developer.mozilla.org/en-US/docs/Web/API/HTMLElement/change_event
	*/
	var Change = 'change';

	/**
		The `input` event fires when the value of an `<input>`, `<select>`, or
		`<textarea>` element has been changed.

		Note: The `input` event is fired every time the `value` of the element
		changes. This is unlike the `change` event, which only fires when the
		value is committed, such as by pressing the enter key, selecting a value
		from a list of options, and the like.

		See https://developer.mozilla.org/en-US/docs/Web/API/HTMLElement/input_event
	*/
	var Input = 'input';
}
