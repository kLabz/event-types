package eventtypes;

/**
	Auto generated from MDN event reference.
**/
@:enum abstract TabEventType(String) to String {
	var TabOpen = "TabOpen";
	var TabClose = "TabClose";
	var TabSelect = "TabSelect";
	var TabShow = "TabShow";
	var TabHide = "TabHide";
	var TabPinned = "TabPinned";
	var TabUnpinned = "TabUnpinned";
	var SSTabClosing = "SSTabClosing";
	var SSTabRestoring = "SSTabRestoring";
	var SSTabRestored = "SSTabRestored";
	var VisibilityChange = "visibilitychange";
}