package eventtypes.electron;

/**
	Auto generated from electron 2.0.2 api docs.
**/
@:enum abstract BrowserWindowEventType(String) to String
#if hxnodejs to js.node.events.EventEmitter.Event<haxe.Constraints.Function> #end
{
	/**
		Emitted when the document changed its title, calling
		event.preventDefault() will prevent the native window's title from
		changing.

		Returns:
		- `event` Event
		- `title` String
	**/
	var PageTitleUpdated = "page-title-updated";
	/**
		Emitted when the window is going to be closed. It's emitted before the
		beforeunload and unload event of the DOM. Calling
		event.preventDefault() will cancel the close. Usually you would want to
		use the beforeunload handler to decide whether the window should be
		closed, which will also be called when the window is reloaded. In
		Electron, returning any value other than undefined would cancel the
		close. For example: Note: There is a subtle difference between the
		behaviors of window.onbeforeunload = handler and
		window.addEventListener('beforeunload', handler). It is recommended to
		always set the event.returnValue explicitly, instead of just returning
		a value, as the former works more consistently within Electron.

		Returns:
		- `event` Event
	**/
	var Close = "close";
	/**
		Emitted when the window is closed. After you have received this event
		you should remove the reference to the window and avoid using it any
		more.
	**/
	var Closed = "closed";
	/**
		Emitted when window session is going to end due to force shutdown or
		machine restart or session log off.
	**/
	var SessionEnd = "session-end";
	/**
		Emitted when the web page becomes unresponsive.
	**/
	var Unresponsive = "unresponsive";
	/**
		Emitted when the unresponsive web page becomes responsive again.
	**/
	var Responsive = "responsive";
	/**
		Emitted when the window loses focus.
	**/
	var Blur = "blur";
	/**
		Emitted when the window gains focus.
	**/
	var Focus = "focus";
	/**
		Emitted when the window is shown.
	**/
	var Show = "show";
	/**
		Emitted when the window is hidden.
	**/
	var Hide = "hide";
	/**
		Emitted when the web page has been rendered (while not being shown) and
		window can be displayed without a visual flash.
	**/
	var ReadyToShow = "ready-to-show";
	/**
		Emitted when window is maximized.
	**/
	var Maximize = "maximize";
	/**
		Emitted when the window exits from a maximized state.
	**/
	var Unmaximize = "unmaximize";
	/**
		Emitted when the window is minimized.
	**/
	var Minimize = "minimize";
	/**
		Emitted when the window is restored from a minimized state.
	**/
	var Restore = "restore";
	/**
		Emitted when the window is being resized.
	**/
	var Resize = "resize";
	/**
		Emitted when the window is being moved to a new position. Note: On
		macOS this event is just an alias of moved.
	**/
	var Move = "move";
	/**
		Emitted once when the window is moved to a new position.
	**/
	var Moved = "moved";
	/**
		Emitted when the window enters a full-screen state.
	**/
	var EnterFullScreen = "enter-full-screen";
	/**
		Emitted when the window leaves a full-screen state.
	**/
	var LeaveFullScreen = "leave-full-screen";
	/**
		Emitted when the window enters a full-screen state triggered by HTML
		API.
	**/
	var EnterHtmlFullScreen = "enter-html-full-screen";
	/**
		Emitted when the window leaves a full-screen state triggered by HTML
		API.
	**/
	var LeaveHtmlFullScreen = "leave-html-full-screen";
	/**
		Emitted when an App Command is invoked. These are typically related to
		keyboard media keys or browser commands, as well as the "Back" button
		built into some mice on Windows. Commands are lowercased, underscores
		are replaced with hyphens, and the APPCOMMAND_ prefix is stripped off.
		e.g. APPCOMMAND_BROWSER_BACKWARD is emitted as browser-backward.

		Returns:
		- `event` Event
		- `command` String
	**/
	var AppCommand = "app-command";
	/**
		Emitted when scroll wheel event phase has begun.
	**/
	var ScrollTouchBegin = "scroll-touch-begin";
	/**
		Emitted when scroll wheel event phase has ended.
	**/
	var ScrollTouchEnd = "scroll-touch-end";
	/**
		Emitted when scroll wheel event phase filed upon reaching the edge of
		element.
	**/
	var ScrollTouchEdge = "scroll-touch-edge";
	/**
		Emitted on 3-finger swipe. Possible directions are up, right, down,
		left.

		Returns:
		- `event` Event
		- `direction` String
	**/
	var Swipe = "swipe";
	/**
		Emitted when the window opens a sheet.
	**/
	var SheetBegin = "sheet-begin";
	/**
		Emitted when the window has closed a sheet.
	**/
	var SheetEnd = "sheet-end";
	/**
		Emitted when the native new tab button is clicked.
	**/
	var NewWindowForTab = "new-window-for-tab";
}
