package eventtypes.electron;

/**
	Auto generated from electron 2.0.2 api docs.
**/
@:enum abstract ClientRequestEventType(String) to String
#if hxnodejs to js.node.events.EventEmitter.Event<haxe.Constraints.Function> #end
{
	/**
		Returns:
		- `response` IncomingMessage
	**/
	var Response = "response";
	/**
		Emitted when an authenticating proxy is asking for user credentials.
		The callback function is expected to be called back with user
		credentials: Providing empty credentials will cancel the request and
		report an authentication error on the response object:

		Returns:
		- `authInfo` Object
		- `callback` Function
	**/
	var Login = "login";
	/**
		Emitted just after the last chunk of the request's data has been
		written into the request object.
	**/
	var Finish = "finish";
	/**
		Emitted when the request is aborted. The abort event will not be fired
		if the request is already closed.
	**/
	var Abort = "abort";
	/**
		Emitted when the net module fails to issue a network request. Typically
		when the request object emits an error event, a close event will
		subsequently follow and no response object will be provided.

		Returns:
		- `error` Error
	**/
	var Error = "error";
	/**
		Emitted as the last event in the HTTP request-response transaction. The
		close event indicates that no more events will be emitted on either the
		request or response objects.
	**/
	var Close = "close";
	/**
		Emitted when there is redirection and the mode is manual. Calling
		request.followRedirect will continue with the redirection.

		Returns:
		- `statusCode` Integer
		- `method` String
		- `redirectUrl` String
		- `responseHeaders` Object
	**/
	var Redirect = "redirect";
}
