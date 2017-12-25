package eventtypes;

@:enum abstract ClipboardEventType(String) to String {
	/**
		The copy event is fired when the user initiates a copy action through
		the browser UI (for example, using the CTRL/Cmd+C keyboard shortcut or
		selecting the "Copy" from the menu) and in response to an allowed
		document.execCommand('copy') call.

		See https://developer.mozilla.org/en-US/docs/Web/Events/copy
	*/
	var Copy = 'copy';

	/**
		The cut event is fired when a selection has been removed from the
		document and added to the clipboard.

		See https://developer.mozilla.org/en-US/docs/Web/Events/cut
	*/
	var Cut = 'cut';

	/**
		The paste event is fired when a selection has been pasted from the
		clipboard to the document.

		See https://developer.mozilla.org/en-US/docs/Web/Events/paste
	*/
	var Paste = 'paste';
}

