package eventtypes.electron;

/**
	Auto generated from electron 2.0.2 api docs.
**/
@:enum abstract NotificationEventType(String) to String
#if hxnodejs to js.node.events.EventEmitter.Event<haxe.Constraints.Function> #end
{
	/**
		Emitted when the notification is shown to the user, note this could be
		fired multiple times as a notification can be shown multiple times
		through the show() method.

		Returns:
		- `event` Event
	**/
	var Show = "show";
	/**
		Emitted when the notification is clicked by the user.

		Returns:
		- `event` Event
	**/
	var Click = "click";
	/**
		Emitted when the notification is closed by manual intervention from the
		user. This event is not guaranteed to be emitted in all cases where the
		notification is closed.

		Returns:
		- `event` Event
	**/
	var Close = "close";
	/**
		Emitted when the user clicks the "Reply" button on a notification with
		hasReply: true.

		Returns:
		- `event` Event
		- `reply` String
	**/
	var Reply = "reply";
	/**
		Returns:
		- `event` Event
		- `index` Number
	**/
	var Action = "action";
}
