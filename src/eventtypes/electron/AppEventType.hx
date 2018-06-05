package eventtypes.electron;

/**
	Auto generated from electron 2.0.2 api docs.
**/
@:enum abstract AppEventType(String) to String
#if hxnodejs to js.node.events.EventEmitter.Event<haxe.Constraints.Function> #end
{
	/**
		Emitted when the application has finished basic startup. On Windows and
		Linux, the will-finish-launching event is the same as the ready event;
		on macOS, this event represents the applicationWillFinishLaunching
		notification of NSApplication. You would usually set up listeners for
		the open-file and open-url events here, and start the crash reporter
		and auto updater. In most cases, you should just do everything in the
		ready event handler.
	**/
	var WillFinishLaunching = "will-finish-launching";
	/**
		Emitted when Electron has finished initializing. On macOS, launchInfo
		holds the userInfo of the NSUserNotification that was used to open the
		application, if it was launched from Notification Center. You can call
		app.isReady() to check if this event has already fired.

		Returns:
		- `launchInfo` Object
	**/
	var Ready = "ready";
	/**
		Emitted when all windows have been closed. If you do not subscribe to
		this event and all windows are closed, the default behavior is to quit
		the app; however, if you subscribe, you control whether the app quits
		or not. If the user pressed Cmd + Q, or the developer called
		app.quit(), Electron will first try to close all the windows and then
		emit the will-quit event, and in this case the window-all-closed event
		would not be emitted.
	**/
	var WindowAllClosed = "window-all-closed";
	/**
		Emitted before the application starts closing its windows. Calling
		event.preventDefault() will prevent the default behaviour, which is
		terminating the application. Note: If application quit was initiated by
		autoUpdater.quitAndInstall() then before-quit is emitted after emitting
		close event on all windows and closing them. Note: On Windows, this
		event will not be emitted if the app is closed due to a
		shutdown/restart of the system or a user logout.

		Returns:
		- `event` Event
	**/
	var BeforeQuit = "before-quit";
	/**
		Emitted when all windows have been closed and the application will
		quit. Calling event.preventDefault() will prevent the default
		behaviour, which is terminating the application. See the description of
		the window-all-closed event for the differences between the will-quit
		and window-all-closed events. Note: On Windows, this event will not be
		emitted if the app is closed due to a shutdown/restart of the system or
		a user logout.

		Returns:
		- `event` Event
	**/
	var WillQuit = "will-quit";
	/**
		Emitted when the application is quitting. Note: On Windows, this event
		will not be emitted if the app is closed due to a shutdown/restart of
		the system or a user logout.

		Returns:
		- `event` Event
		- `exitCode` Integer
	**/
	var Quit = "quit";
	/**
		Emitted when the user wants to open a file with the application. The
		open-file event is usually emitted when the application is already open
		and the OS wants to reuse the application to open the file. open-file
		is also emitted when a file is dropped onto the dock and the
		application is not yet running. Make sure to listen for the open-file
		event very early in your application startup to handle this case (even
		before the ready event is emitted). You should call
		event.preventDefault() if you want to handle this event. On Windows,
		you have to parse process.argv (in the main process) to get the
		filepath.

		Returns:
		- `event` Event
		- `path` String
	**/
	var OpenFile = "open-file";
	/**
		Emitted when the user wants to open a URL with the application. Your
		application's Info.plist file must define the url scheme within the
		CFBundleURLTypes key, and set NSPrincipalClass to AtomApplication. You
		should call event.preventDefault() if you want to handle this event.

		Returns:
		- `event` Event
		- `url` String
	**/
	var OpenUrl = "open-url";
	/**
		Emitted when the application is activated. Various actions can trigger
		this event, such as launching the application for the first time,
		attempting to re-launch the application when it's already running, or
		clicking on the application's dock or taskbar icon.

		Returns:
		- `event` Event
		- `hasVisibleWindows` Boolean
	**/
	var Activate = "activate";
	/**
		Emitted during Handoff when an activity from a different device wants
		to be resumed. You should call event.preventDefault() if you want to
		handle this event. A user activity can be continued only in an app that
		has the same developer Team ID as the activity's source app and that
		supports the activity's type. Supported activity types are specified in
		the app's Info.plist under the NSUserActivityTypes key.

		Returns:
		- `event` Event
		- `type` String
		- `userInfo` Object
	**/
	var ContinueActivity = "continue-activity";
	/**
		Emitted during Handoff before an activity from a different device wants
		to be resumed. You should call event.preventDefault() if you want to
		handle this event.

		Returns:
		- `event` Event
		- `type` String
	**/
	var WillContinueActivity = "will-continue-activity";
	/**
		Emitted during Handoff when an activity from a different device fails
		to be resumed.

		Returns:
		- `event` Event
		- `type` String
		- `error` String
	**/
	var ContinueActivityError = "continue-activity-error";
	/**
		Emitted during Handoff after an activity from this device was
		successfully resumed on another one.

		Returns:
		- `event` Event
		- `type` String
		- `userInfo` Object
	**/
	var ActivityWasContinued = "activity-was-continued";
	/**
		Emitted when Handoff is about to be resumed on another device. If you
		need to update the state to be transferred, you should call
		event.preventDefault() immediately, construct a new userInfo dictionary
		and call app.updateCurrentActiviy() in a timely manner. Otherwise the
		operation will fail and continue-activity-error will be called.

		Returns:
		- `event` Event
		- `type` String
		- `userInfo` Object
	**/
	var UpdateActivityState = "update-activity-state";
	/**
		Emitted when the user clicks the native macOS new tab button. The new
		tab button is only visible if the current BrowserWindow has a
		tabbingIdentifier

		Returns:
		- `event` Event
	**/
	var NewWindowForTab = "new-window-for-tab";
	/**
		Emitted when a browserWindow gets blurred.

		Returns:
		- `event` Event
		- `window` BrowserWindow
	**/
	var BrowserWindowBlur = "browser-window-blur";
	/**
		Emitted when a browserWindow gets focused.

		Returns:
		- `event` Event
		- `window` BrowserWindow
	**/
	var BrowserWindowFocus = "browser-window-focus";
	/**
		Emitted when a new browserWindow is created.

		Returns:
		- `event` Event
		- `window` BrowserWindow
	**/
	var BrowserWindowCreated = "browser-window-created";
	/**
		Emitted when a new webContents is created.

		Returns:
		- `event` Event
		- `webContents` WebContents
	**/
	var WebContentsCreated = "web-contents-created";
	/**
		Emitted when failed to verify the certificate for url, to trust the
		certificate you should prevent the default behavior with
		event.preventDefault() and call callback(true).

		Returns:
		- `event` Event
		- `webContents` WebContents
		- `url` String
		- `error` String
		- `certificate` Certificate
		- `callback` Function
	**/
	var CertificateError = "certificate-error";
	/**
		Emitted when a client certificate is requested. The url corresponds to
		the navigation entry requesting the client certificate and callback can
		be called with an entry filtered from the list. Using
		event.preventDefault() prevents the application from using the first
		certificate from the store.

		Returns:
		- `event` Event
		- `webContents` WebContents
		- `url` URL
		- `certificateList` Certificate
		- `callback` Function
	**/
	var SelectClientCertificate = "select-client-certificate";
	/**
		Emitted when webContents wants to do basic auth. The default behavior
		is to cancel all authentications, to override this you should prevent
		the default behavior with event.preventDefault() and call
		callback(username, password) with the credentials.

		Returns:
		- `event` Event
		- `webContents` WebContents
		- `request` Object
		- `authInfo` Object
		- `callback` Function
	**/
	var Login = "login";
	/**
		Emitted when the gpu process crashes or is killed.

		Returns:
		- `event` Event
		- `killed` Boolean
	**/
	var GpuProcessCrashed = "gpu-process-crashed";
	/**
		Emitted when Chrome's accessibility support changes. This event fires
		when assistive technologies, such as screen readers, are enabled or
		disabled. See
		https://www.chromium.org/developers/design-documents/accessibility for
		more details.

		Returns:
		- `event` Event
		- `accessibilitySupportEnabled` Boolean
	**/
	var AccessibilitySupportChanged = "accessibility-support-changed";
}
