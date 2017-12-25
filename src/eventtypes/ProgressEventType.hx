package eventtypes;

@:enum abstract ProgressEventType(String) to String {
	/**
		The abort event is fired when progression has been terminated (not due
		to an error).

		See https://developer.mozilla.org/en-US/docs/Web/Events/abort_(ProgressEvent)
	*/
	var Abort = 'abort';

	/**
		The error event is fired when an error occurred; the exact
		circumstances vary, events by this name are used from a variety of
		APIs.

		See https://developer.mozilla.org/en-US/docs/Web/Events/error
	*/
	var Error = 'error';

	/**
		The load event is fired when progression has begun successful.

		See https://developer.mozilla.org/en-US/docs/Web/Events/load_(ProgressEvent)
	*/
	var Load = 'load';

	/**
		The loadend event is fired when progress has stopped on the loading of
		a resource (e.g. after "error", "abort", or "load" have been
		dispatched). This applies for example to XMLHttpRequest calls, and to
		the content of an <img> or <video> element.

		See https://developer.mozilla.org/en-US/docs/Web/Events/loadend
	*/
	var LoadEnd = 'loadend';

	/**
		The loadstart event is fired when progress has begun on the loading of
		a resource. This applies for example to XMLHttpRequest calls, and to
		the content of an <img> or <video> element.

		See https://developer.mozilla.org/en-US/docs/Web/Events/loadstart
	*/
	var LoadStart = 'loadstart';

	/**
		The progress event is fired to indicate that an operation is in
		progress.

		See https://developer.mozilla.org/en-US/docs/Web/Events/progress
	*/
	var Progress = 'progress';

	/**
		The timeout event is fired when Progression is terminated due to preset
		time expiring.

		See https://developer.mozilla.org/en-US/docs/Web/Events/timeout
	*/
	var TimeOut = 'timeout';
}

