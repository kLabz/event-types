package eventtypes;

@:enum abstract FormEventType(String) to String {
	/**
		The reset event is fired when a form is reset.

		See https://developer.mozilla.org/en-US/docs/Web/Events/reset
	*/
	var Reset = 'reset';

	/**
		The submit event is fired when a form is submitted.

		Note that submit is fired only on the form element, not the button or
		submit input. (Forms are submitted, not buttons.)

		See https://developer.mozilla.org/en-US/docs/Web/Events/submit
	*/
	var Submit = 'submit';
}

