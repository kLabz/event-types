package eventtypes;

/**
	Auto generated from MDN event reference.
**/
@:enum abstract WebsocketEventType(String) to String {
	/**
		A WebSocket connection has been established.
	**/
	var Open = "open";
	/**
		A message is received through a WebSocket.
	**/
	var Message = "message";
	/**
		A WebSocket connection has been closed with prejudice (some data
		couldn't be sent for example).
	**/
	var Error = "error";
	/**
		A WebSocket connection has been closed.
	**/
	var Close = "close";
}