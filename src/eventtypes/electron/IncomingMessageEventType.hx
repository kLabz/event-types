package eventtypes.electron;

/**
	Auto generated from electron 2.0.2 api docs.
**/
@:enum abstract IncomingMessageEventType(String) to String
#if hxnodejs to js.node.events.EventEmitter.Event<haxe.Constraints.Function> #end
{
	/**
		The data event is the usual method of transferring response data into
		applicative code.

		Returns:
		- `chunk` Buffer
	**/
	var Data = "data";
	/**
		Indicates that response body has ended.
	**/
	var End = "end";
	/**
		Emitted when a request has been canceled during an ongoing HTTP
		transaction.
	**/
	var Aborted = "aborted";
	/**
		error Error - Typically holds an error string identifying failure root
		cause. Emitted when an error was encountered while streaming response
		data events. For instance, if the server closes the underlying while
		the response is still streaming, an error event will be emitted on the
		response object and a close event will subsequently follow on the
		request object.
	**/
	var Error = "error";
}
