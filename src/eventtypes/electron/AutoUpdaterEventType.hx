package eventtypes.electron;

/**
	Auto generated from electron 2.0.2 api docs.
**/
@:enum abstract AutoUpdaterEventType(String) to String
#if hxnodejs to js.node.events.EventEmitter.Event<haxe.Constraints.Function> #end
{
	/**
		Emitted when there is an error while updating.

		Returns:
		- `error` Error
	**/
	var Error = "error";
	/**
		Emitted when checking if an update has started.
	**/
	var CheckingForUpdate = "checking-for-update";
	/**
		Emitted when there is an available update. The update is downloaded
		automatically.
	**/
	var UpdateAvailable = "update-available";
	/**
		Emitted when there is no available update.
	**/
	var UpdateNotAvailable = "update-not-available";
	/**
		Emitted when an update has been downloaded. On Windows only releaseName
		is available.

		Returns:
		- `event` Event
		- `releaseNotes` String
		- `releaseName` String
		- `releaseDate` Date
		- `updateURL` String
	**/
	var UpdateDownloaded = "update-downloaded";
}
