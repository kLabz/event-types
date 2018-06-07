package eventtypes;

/**
	Auto generated from MDN event reference.
**/
@:enum abstract DatabaseEventType(String) to String {
	var Abort = "abort";
	var Blocked = "blocked";
	var Complete = "complete";
	var Error = "error";
	var Success = "success";
	var UpgradeNeeded = "upgradeneeded";
	var VersionChange = "versionchange";
}