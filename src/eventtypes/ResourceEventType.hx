package eventtypes;

@:enum abstract ResourceEventType(String) to String {
	/**
		The cached event is fired when the resources listed in the application
		cache manifest have been downloaded, and the application is now cached.

		See https://developer.mozilla.org/en-US/docs/Web/Events/cached
	*/
	var Cached = 'cached';

	/**
		A resource failed to load.

		See https://developer.mozilla.org/en-US/docs/Web/Events/error
	*/
	var Error = 'error';

	/**
		The loading of a resource has been aborted.

		See https://developer.mozilla.org/en-US/docs/Web/Events/abort
	*/
	var Abort = 'abort';

	/**
		A resource and its dependent resources have finished loading.

		See https://developer.mozilla.org/en-US/docs/Web/Events/load
	*/
	var Load = 'load';

	/**
		The beforeunload event is fired when the window, the document and its
		resources are about to be unloaded. The document is still visible and
		the event is still cancelable at this point.

		If a string is assigned to the returnValue Event property, a dialog
		appears asking the user for confirmation to leave the page (see example
		below). Some browsers display the returned string in the dialog box,
		but others display their own message. If no value is provided, the
		event is processed silently.

		See https://developer.mozilla.org/en-US/docs/Web/Events/beforeunload
	*/
	var BeforeUnload = 'beforeunload';

	/**
		The document or a dependent resource is being unloaded.

		It is fired after:
			beforeunload (cancellable event)
			pagehide

		The document is in a particular state:
			All the resources still exist (img, iframe etc.)
			Nothing is visible anymore to the end user
			UI interactions are ineffective (window.open, alert, confirm, etc.)
			An error won't stop the unloading workflow

		Please note that the unload event also follows the document tree:
		parent frame unload will happen before child frame unload.

		See https://developer.mozilla.org/en-US/docs/Web/Events/unload
	*/
	var Unload = 'unload';
}

