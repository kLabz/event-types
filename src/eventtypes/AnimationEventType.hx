package eventtypes;

@:enum abstract AnimationEventType(String) to String {
	/**
		The animationstart event is fired when a CSS animation has started.

		If there is an animation-delay, this event will fire once the delay
		period has expired.

		A negative delay will cause the event to fire with an elapsedTime equal
		to the absolute value of the delay (and, correspondingly, the animation
		will begin playing at that time index into the sequence).

		See https://developer.mozilla.org/en-US/docs/Web/Events/animationstart
	*/
	var AnimationStart = 'animationstart';

	/**
		The animationend event is fired when a CSS animation has completed (but
		not if it aborts before reaching completion, such as if the element
		becomes invisible or the animation is removed from the element).

		See https://developer.mozilla.org/en-US/docs/Web/Events/animationend
	*/
	var AnimationEnd = 'animationend';

	/**
		This event is fired when an iteration of an animation ends.
		This event does not occur for animations with an
		animation-iteration-count of one.

		See https://developer.mozilla.org/en-US/docs/Web/Events/animationiteration
	*/
	var AnimationIteration = 'animationiteration';
}

