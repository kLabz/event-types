package eventtypes;

@:enum abstract TransitionEventType(String) to String {
	/**
		The transitioncancel event is fired when a CSS transition is canceled.

		See https://developer.mozilla.org/en-US/docs/Web/Events/transitioncancel
	*/
	var TransitionCancel = 'transitioncancel';

	/**
		The transitionend event is fired when a CSS transition has completed.
		In the case where a transition is removed before completion, such as if
		the transition-property is removed or display is set to "none", then
		the event will not be generated.

		See https://developer.mozilla.org/en-US/docs/Web/Events/transitionend
	*/
	var TransitionEnd = 'transitionend';

	/**
		The transitionrun event is fired when a CSS transition is first
		created, i.e. before any transition-delay has begun.

		See https://developer.mozilla.org/en-US/docs/Web/Events/transitionrun
	*/
	var TransitionRun = 'transitionrun';

	/**
		The transitionstart event is fired when a CSS transition has actually
		started, i.e. after any transition-delay has ended.

		See https://developer.mozilla.org/en-US/docs/Web/Events/transitionstart
	*/
	var TransitionStart = 'transitionstart';
}

