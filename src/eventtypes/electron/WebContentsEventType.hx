package eventtypes.electron;

/**
	Auto generated from electron 2.0.2 api docs.
**/
@:enum abstract WebContentsEventType(String) to String
#if hxnodejs to js.node.events.EventEmitter.Event<haxe.Constraints.Function> #end
{
	/**
		Emitted when the navigation is done, i.e. the spinner of the tab has
		stopped spinning, and the onload event was dispatched.
	**/
	var DidFinishLoad = "did-finish-load";
	/**
		This event is like did-finish-load but emitted when the load failed or
		was cancelled, e.g. window.stop() is invoked. The full list of error
		codes and their meaning is available here.

		Returns:
		- `event` Event
		- `errorCode` Integer
		- `errorDescription` String
		- `validatedURL` String
		- `isMainFrame` Boolean
	**/
	var DidFailLoad = "did-fail-load";
	/**
		Emitted when a frame has done navigation.

		Returns:
		- `event` Event
		- `isMainFrame` Boolean
	**/
	var DidFrameFinishLoad = "did-frame-finish-load";
	/**
		Corresponds to the points in time when the spinner of the tab started
		spinning.
	**/
	var DidStartLoading = "did-start-loading";
	/**
		Corresponds to the points in time when the spinner of the tab stopped
		spinning.
	**/
	var DidStopLoading = "did-stop-loading";
	/**
		Emitted when details regarding a requested resource are available.
		status indicates the socket connection to download the resource.

		Returns:
		- `event` Event
		- `status` Boolean
		- `newURL` String
		- `originalURL` String
		- `httpResponseCode` Integer
		- `requestMethod` String
		- `referrer` String
		- `headers` Object
		- `resourceType` String
	**/
	var DidGetResponseDetails = "did-get-response-details";
	/**
		Emitted when a redirect is received while requesting a resource.

		Returns:
		- `event` Event
		- `oldURL` String
		- `newURL` String
		- `isMainFrame` Boolean
		- `httpResponseCode` Integer
		- `requestMethod` String
		- `referrer` String
		- `headers` Object
	**/
	var DidGetRedirectRequest = "did-get-redirect-request";
	/**
		Emitted when the document in the given frame is loaded.

		Returns:
		- `event` Event
	**/
	var DomReady = "dom-ready";
	/**
		Emitted when page receives favicon urls.

		Returns:
		- `event` Event
		- `favicons` String
	**/
	var PageFaviconUpdated = "page-favicon-updated";
	/**
		Emitted when the page requests to open a new window for a url. It could
		be requested by window.open or an external link like <a
		target='_blank'>. By default a new BrowserWindow will be created for
		the url. Calling event.preventDefault() will prevent Electron from
		automatically creating a new BrowserWindow. If you call
		event.preventDefault() and manually create a new BrowserWindow then you
		must set event.newGuest to reference the new BrowserWindow instance,
		failing to do so may result in unexpected behavior. For example:

		Returns:
		- `event` Event
		- `url` String
		- `frameName` String
		- `disposition` String
		- `options` Object
		- `additionalFeatures` String
	**/
	var NewWindow = "new-window";
	/**
		Emitted when a user or the page wants to start navigation. It can
		happen when the window.location object is changed or a user clicks a
		link in the page. This event will not emit when the navigation is
		started programmatically with APIs like webContents.loadURL and
		webContents.back. It is also not emitted for in-page navigations, such
		as clicking anchor links or updating the window.location.hash. Use
		did-navigate-in-page event for this purpose. Calling
		event.preventDefault() will prevent the navigation.

		Returns:
		- `event` Event
		- `url` String
	**/
	var WillNavigate = "will-navigate";
	/**
		Emitted when a navigation is done. This event is not emitted for
		in-page navigations, such as clicking anchor links or updating the
		window.location.hash. Use did-navigate-in-page event for this purpose.

		Returns:
		- `event` Event
		- `url` String
	**/
	var DidNavigate = "did-navigate";
	/**
		Emitted when an in-page navigation happened. When in-page navigation
		happens, the page URL changes but does not cause navigation outside of
		the page. Examples of this occurring are when anchor links are clicked
		or when the DOM hashchange event is triggered.

		Returns:
		- `event` Event
		- `url` String
		- `isMainFrame` Boolean
	**/
	var DidNavigateInPage = "did-navigate-in-page";
	/**
		Emitted when a beforeunload event handler is attempting to cancel a
		page unload. Calling event.preventDefault() will ignore the
		beforeunload event handler and allow the page to be unloaded.

		Returns:
		- `event` Event
	**/
	var WillPreventUnload = "will-prevent-unload";
	/**
		Emitted when the renderer process crashes or is killed.

		Returns:
		- `event` Event
		- `killed` Boolean
	**/
	var Crashed = "crashed";
	/**
		Emitted when a plugin process has crashed.

		Returns:
		- `event` Event
		- `name` String
		- `version` String
	**/
	var PluginCrashed = "plugin-crashed";
	/**
		Emitted when webContents is destroyed.
	**/
	var Destroyed = "destroyed";
	/**
		Emitted before dispatching the keydown and keyup events in the page.
		Calling event.preventDefault will prevent the page keydown/keyup events
		and the menu shortcuts. To only prevent the menu shortcuts, use
		setIgnoreMenuShortcuts:

		Returns:
		- `event` Event
		- `input` Object
	**/
	var BeforeInputEvent = "before-input-event";
	/**
		Emitted when DevTools is opened.
	**/
	var DevtoolsOpened = "devtools-opened";
	/**
		Emitted when DevTools is closed.
	**/
	var DevtoolsClosed = "devtools-closed";
	/**
		Emitted when DevTools is focused / opened.
	**/
	var DevtoolsFocused = "devtools-focused";
	/**
		Emitted when failed to verify the certificate for url. The usage is the
		same with the certificate-error event of app.

		Returns:
		- `event` Event
		- `url` String
		- `error` String
		- `certificate` Certificate
		- `callback` Function
	**/
	var CertificateError = "certificate-error";
	/**
		Emitted when a client certificate is requested. The usage is the same
		with the select-client-certificate event of app.

		Returns:
		- `event` Event
		- `url` URL
		- `certificateList` Certificate
		- `callback` Function
	**/
	var SelectClientCertificate = "select-client-certificate";
	/**
		Emitted when webContents wants to do basic auth. The usage is the same
		with the login event of app.

		Returns:
		- `event` Event
		- `request` Object
		- `authInfo` Object
		- `callback` Function
	**/
	var Login = "login";
	/**
		Emitted when a result is available for [webContents.findInPage]
		request.

		Returns:
		- `event` Event
		- `result` Object
	**/
	var FoundInPage = "found-in-page";
	/**
		Emitted when media starts playing.
	**/
	var MediaStartedPlaying = "media-started-playing";
	/**
		Emitted when media is paused or done playing.
	**/
	var MediaPaused = "media-paused";
	/**
		Emitted when a page's theme color changes. This is usually due to
		encountering a meta tag:

		Returns:
		- `event` Event
		- `color` [{collection: false,typeName: String},{collection: false,typeName: null}]
	**/
	var DidChangeThemeColor = "did-change-theme-color";
	/**
		Emitted when mouse moves over a link or the keyboard moves the focus to
		a link.

		Returns:
		- `event` Event
		- `url` String
	**/
	var UpdateTargetUrl = "update-target-url";
	/**
		Emitted when the cursor's type changes. The type parameter can be
		default, crosshair, pointer, text, wait, help, e-resize, n-resize,
		ne-resize, nw-resize, s-resize, se-resize, sw-resize, w-resize,
		ns-resize, ew-resize, nesw-resize, nwse-resize, col-resize, row-resize,
		m-panning, e-panning, n-panning, ne-panning, nw-panning, s-panning,
		se-panning, sw-panning, w-panning, move, vertical-text, cell,
		context-menu, alias, progress, nodrop, copy, none, not-allowed,
		zoom-in, zoom-out, grab, grabbing or custom. If the type parameter is
		custom, the image parameter will hold the custom cursor image in a
		NativeImage, and scale, size and hotspot will hold additional
		information about the custom cursor.

		Returns:
		- `event` Event
		- `type` String
		- `image` NativeImage
		- `scale` Float
		- `size` Size
		- `hotspot` Point
	**/
	var CursorChanged = "cursor-changed";
	/**
		Emitted when there is a new context menu that needs to be handled.

		Returns:
		- `event` Event
		- `params` Object
	**/
	var ContextMenu = "context-menu";
	/**
		Emitted when bluetooth device needs to be selected on call to
		navigator.bluetooth.requestDevice. To use navigator.bluetooth api
		webBluetooth should be enabled. If event.preventDefault is not called,
		first available device will be selected. callback should be called with
		deviceId to be selected, passing empty string to callback will cancel
		the request.

		Returns:
		- `event` Event
		- `devices` BluetoothDevice
		- `callback` Function
	**/
	var SelectBluetoothDevice = "select-bluetooth-device";
	/**
		Emitted when a new frame is generated. Only the dirty area is passed in
		the buffer.

		Returns:
		- `event` Event
		- `dirtyRect` Rectangle
		- `image` NativeImage
	**/
	var Paint = "paint";
	/**
		Emitted when the devtools window instructs the webContents to reload
	**/
	var DevtoolsReloadPage = "devtools-reload-page";
	/**
		Emitted when a <webview>'s web contents is being attached to this web
		contents. Calling event.preventDefault() will destroy the guest page.
		This event can be used to configure webPreferences for the webContents
		of a <webview> before it's loaded, and provides the ability to set
		settings that can't be set via <webview> attributes. Note: The
		specified preload script option will be appear as preloadURL (not
		preload) in the webPreferences object emitted with this event.

		Returns:
		- `event` Event
		- `webPreferences` Object
		- `params` Object
	**/
	var WillAttachWebview = "will-attach-webview";
	/**
		Emitted when a <webview> has been attached to this web contents.

		Returns:
		- `event` Event
		- `webContents` WebContents
	**/
	var DidAttachWebview = "did-attach-webview";
	/**
		Emitted when the associated window logs a console message. Will not be
		emitted for windows with offscreen rendering enabled.

		Returns:
		- `level` Integer
		- `message` String
		- `line` Integer
		- `sourceId` String
	**/
	var ConsoleMessage = "console-message";
}
