package eventtypes;

/**
	Auto generated from MDN event reference.
**/
@:enum abstract SessionHistoryEventType(String) to String {
	/**
		A session history entry is being traversed from.
	**/
	var PageHide = "pagehide";
	/**
		A session history entry is being traversed to.
	**/
	var PageShow = "pageshow";
	/**
		A session history entry is being navigated to (in certain cases).
	**/
	var PopState = "popstate";
}