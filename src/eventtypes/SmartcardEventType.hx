package eventtypes;

/**
	Auto generated from MDN event reference.
**/
@:enum abstract SmartcardEventType(String) to String {
	var ICCCardLockError = "icccardlockerror";
	var ICCInfoChange = "iccinfochange";
	var SmartcardInsert = "smartcard-insert";
	var SmartcardRemove = "smartcard-remove";
	var StkCommand = "stkcommand";
	var StkSessionEnd = "stksessionend";
	var CardStateChange = "cardstatechange";
}