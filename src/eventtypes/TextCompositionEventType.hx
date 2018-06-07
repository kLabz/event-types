package eventtypes;

/**
	Auto generated from MDN event reference.
**/
@:enum abstract TextCompositionEventType(String) to String {
	/**
		The composition of a passage of text is prepared (similar to keydown
		for a keyboard input, but works with other inputs such as speech
		recognition).
	**/
	var CompositionStart = "compositionstart";
	/**
		A character is added to a passage of text being composed.
	**/
	var CompositionUpdate = "compositionupdate";
	/**
		The composition of a passage of text has been completed or canceled.
	**/
	var CompositionEnd = "compositionend";
}