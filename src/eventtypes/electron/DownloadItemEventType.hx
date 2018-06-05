package eventtypes.electron;

/**
	Auto generated from electron 2.0.2 api docs.
**/
@:enum abstract DownloadItemEventType(String) to String
#if hxnodejs to js.node.events.EventEmitter.Event<haxe.Constraints.Function> #end
{
	/**
		Emitted when the download has been updated and is not done. The state
		can be one of following:

		Returns:
		- `event` Event
		- `state` String
	**/
	var Updated = "updated";
	/**
		Emitted when the download is in a terminal state. This includes a
		completed download, a cancelled download (via downloadItem.cancel()),
		and interrupted download that can't be resumed. The state can be one of
		following:

		Returns:
		- `event` Event
		- `state` String
	**/
	var Done = "done";
}
