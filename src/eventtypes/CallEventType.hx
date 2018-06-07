package eventtypes;

/**
	Auto generated from MDN event reference.
**/
@:enum abstract CallEventType(String) to String {
	var Alerting = "alerting";
	var Busy = "busy";
	var CallsChanged = "callschanged";
	var CFStateChange = "cfstatechange";
	var Connected = "connected";
	var Connecting = "connecting";
	var Dialing = "dialing";
	var Disconnected = "disconnected";
	var Disconnecting = "disconnecting";
	var Error = "error";
	var Held = "held";
	var Incoming = "incoming";
	var Resuming = "resuming";
	var StateChange = "statechange";
	var VoiceChange = "voicechange";
}