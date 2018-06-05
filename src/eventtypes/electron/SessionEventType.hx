package eventtypes.electron;

/**
	Auto generated from electron 2.0.2 api docs.
**/
@:enum abstract SessionEventType(String) to String
#if hxnodejs to js.node.events.EventEmitter.Event<haxe.Constraints.Function> #end
{
	/**
		Emitted when Electron is about to download item in webContents. Calling
		event.preventDefault() will cancel the download and item will not be
		available from next tick of the process.

		Returns:
		- `event` Event
		- `item` DownloadItem
		- `webContents` WebContents
	**/
	var WillDownload = "will-download";
}
