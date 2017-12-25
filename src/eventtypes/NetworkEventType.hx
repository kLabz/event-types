package eventtypes;

@:enum abstract NetworkEventType(String) to String {
	/**
		The online event is fired when the browser has gained access to the
		network and the value of navigator.onLine switched to true.

		Note: That event shouldn't be used to determine the availability of a
		particular website. Network problems or firewalls might still prevent
		that website to be reached.

		See https://developer.mozilla.org/en-US/docs/Web/Events/online
	*/
	var Online = 'online';

	/**
		The offline event is fired when the browser has lost access to the
		network and the value of navigator.onLine switched to false.

		See https://developer.mozilla.org/en-US/docs/Web/Events/offline
	*/
	var Offline = 'offline';
}

