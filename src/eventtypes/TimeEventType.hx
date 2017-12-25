package eventtypes;

@:enum abstract TimeEventType(String) to String {
	/**
		The beginEvent event is fired when the element local timeline begins to
		play. It will be raised each time the element begins the active
		duration (i.e., when it restarts, but not when it repeats). It may be
		raised both in the course of normal (i.e. scheduled or interactive)
		timeline play, as well as in the case that the element was begun with a
		DOM method.

		See https://developer.mozilla.org/en-US/docs/Web/Events/beginEvent
	*/
	var Begin = 'beginEvent';

	/**
		The endEvent event is fired when at the active end of the element is
		reached. Note that this event is not raised at the simple end of each
		repeat. This event may be raised both in the course of normal (i.e.
		scheduled or interactive) timeline play, as well as in the case that
		the element was ended with a DOM method.

		See https://developer.mozilla.org/en-US/docs/Web/Events/endEvent
	*/
	var End = 'endEvent';

	/**
		The repeatEvent event is fired when the element local timeline repeats.
		It will be raised each time the element repeats, after the first
		iteration. Associated with the repeat event is an integer that
		indicates which repeat iteration is beginning. The value is a 0-based
		integer, but the repeat event is not raised for the first iteration and
		so the observed values will be >= 1.

		See https://developer.mozilla.org/en-US/docs/Web/Events/repeatEvent
	*/
	var Repeat = 'repeatEvent';
}

