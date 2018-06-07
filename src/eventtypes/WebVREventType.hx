package eventtypes;

/**
	Auto generated from MDN event reference.
**/
@:enum abstract WebVREventType(String) to String {
	/**
		when a compatible `VRDisplay` is connected to the computer.
	**/
	var VRDisplayConnect = "vrdisplayconnect";
	/**
		When a compatible `VRDisplay` is disconnected from the computer.
	**/
	var VRDisplayDisconnect = "vrdisplaydisconnect";
	/**
		When a VR display is able to be presented to, for example if an HMD has
		been moved to bring it out of standby, or woken up by being put on.
	**/
	var VRDisplayActivate = "vrdisplayactivate";
	/**
		When a `VRDisplay` can no longer be presented to, for example if an HMD
		has gone into standby or sleep mode due to a period of inactivity.
	**/
	var VRDisplayDeactivate = "vrdisplaydeactivate";
	/**
		when presentation to a `VRDisplay` has been paused for some reason by
		the browser, OS, or VR hardware — for example, while the user is
		interacting with a system menu or browser, to prevent tracking or loss
		of experience.
	**/
	var VRDisplayBlur = "vrdisplayblur";
	/**
		When presentation to a `VRDisplay` has resumed after being blurred.
	**/
	var VRDisplayFocus = "vrdisplayfocus";
	/**
		The presenting state of a `VRDisplay` changes — i.e. goes from
		presenting to not presenting, or vice versa.
	**/
	var VRDisplayPresentChange = "vrdisplaypresentchange";
}