package eventtypes;

@:enum abstract PrintingEventType(String) to String {
	/**
		The beforeprint event is fired when the associated document is about to
		be printed or previewed for printing.

		See https://developer.mozilla.org/en-US/docs/Web/Events/beforeprint
	*/
	var BeforePrint = 'beforeprint';

	/**
		The afterprint event is fired after the associated document has started
		printing or the print preview has been closed.

		See https://developer.mozilla.org/en-US/docs/Web/Events/afterprint
	*/
	var AfterPrint = 'afterprint';
}

