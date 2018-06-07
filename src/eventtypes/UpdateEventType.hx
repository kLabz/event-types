package eventtypes;

/**
	Auto generated from MDN event reference.
**/
@:enum abstract UpdateEventType(String) to String {
	var Checking = "checking";
	var Downloading = "downloading";
	var Error = "error";
	var NoUpdate = "noupdate";
	var Obsolete = "obsolete";
	var UpdateReady = "updateready";
}