# Haxe Event Types

Haxe abstract enums for JavaScript event types, with documentation from [MDN](https://developer.mozilla.org/en-US/docs/Web/Events).

## Usage

### Install (haxelib)

```sh
haxelib install event-types
```

### Example usage

```haxe
import eventtypes.MouseEventType;

// ...

// Avoid using magic strings for event types:
element.addEventListener(MouseEventType.Click, myClickHandler);
```

## Event types included

<!-- event-types-start -->
#### [`ClipboardEventType`](src/eventtypes/ClipboardEventType.hx) (`String`)

* `Copy` = `"copy"`
* `Cut` = `"cut"`
* `Paste` = `"paste"`

#### [`FocusEventType`](src/eventtypes/FocusEventType.hx) (`String`)

* `Blur` = `"blur"`
* `Focus` = `"focus"`
* `FocusIn` = `"focusin"`
* `FocusOut` = `"focusout"`

#### [`DragEventType`](src/eventtypes/DragEventType.hx) (`String`)

* `Drag` = `"drag"`
* `DragStart` = `"dragstart"`
* `DragEnd` = `"dragend"`
* `DragEnter` = `"dragenter"`
* `DragOver` = `"dragover"`
* `DragLeave` = `"dragleave"`
* `Drop` = `"drop"`

#### [`MediaEventType`](src/eventtypes/MediaEventType.hx) (`String`)

* `DurationChange` = `"durationchange"`
* `LoadedMetadata` = `"loadedmetadata"`
* `LoadedData` = `"loadeddata"`
* `CanPlay` = `"canplay"`
* `CanPlayThrough` = `"canplaythrough"`
* `Ended` = `"ended"`
* `Emptied` = `"emptied"`
* `Stalled` = `"stalled"`
* `Suspend` = `"suspend"`
* `Play` = `"play"`
* `Playing` = `"playing"`
* `Pause` = `"pause"`
* `Waiting` = `"waiting"`
* `Seeking` = `"seeking"`
* `Seeked` = `"seeked"`
* `RateChange` = `"ratechange"`
* `TimeUpdate` = `"timeupdate"`
* `VolumeChange` = `"volumechange"`
* `Complete` = `"complete"`
* `AudioProcess` = `"audioprocess"`

#### [`GamePadEventType`](src/eventtypes/GamePadEventType.hx) (`String`)

* `Connected` = `"gamepadconnected"`
* `Disconnected` = `"gamepaddisconnected"`

#### [`SVGEventType`](src/eventtypes/SVGEventType.hx) (`String`)

* `Abort` = `"SVGAbort"`
* `Error` = `"SVGError"`
* `Load` = `"SVGLoad"`
* `Resize` = `"SVGResize"`
* `Scroll` = `"SVGScroll"`
* `Unload` = `"SVGUnload"`
* `Zoom` = `"SVGZoom"`

#### [`NetworkEventType`](src/eventtypes/NetworkEventType.hx) (`String`)

* `Online` = `"online"`
* `Offline` = `"offline"`

#### [`ProgressEventType`](src/eventtypes/ProgressEventType.hx) (`String`)

* `Abort` = `"abort"`
* `Error` = `"error"`
* `Load` = `"load"`
* `LoadEnd` = `"loadend"`
* `LoadStart` = `"loadstart"`
* `Progress` = `"progress"`
* `TimeOut` = `"timeout"`

#### [`KeyboardEventType`](src/eventtypes/KeyboardEventType.hx) (`String`)

* `KeyDown` = `"keydown"`
* `KeyPress` = `"keypress"`
* `KeyUp` = `"keyup"`

#### [`ResourceEventType`](src/eventtypes/ResourceEventType.hx) (`String`)

* `Cached` = `"cached"`
* `Error` = `"error"`
* `Abort` = `"abort"`
* `Load` = `"load"`
* `BeforeUnload` = `"beforeunload"`
* `Unload` = `"unload"`

#### [`PointerEventType`](src/eventtypes/PointerEventType.hx) (`String`)

* `PointerOver` = `"pointerover"`
* `PointerEnter` = `"pointerenter"`
* `PointerDown` = `"pointerdown"`
* `PointerMove` = `"pointermove"`
* `PointerUp` = `"pointerup"`
* `PointerCancel` = `"pointercancel"`
* `PointerOut` = `"pointerout"`
* `PointerLeave` = `"pointerleave"`
* `GotPointerCapture` = `"gotpointercapture"`
* `LostPointerCapture` = `"lostpointercapture"`

#### [`TransitionEventType`](src/eventtypes/TransitionEventType.hx) (`String`)

* `TransitionCancel` = `"transitioncancel"`
* `TransitionEnd` = `"transitionend"`
* `TransitionRun` = `"transitionrun"`
* `TransitionStart` = `"transitionstart"`

#### [`TimeEventType`](src/eventtypes/TimeEventType.hx) (`String`)

* `Begin` = `"beginEvent"`
* `End` = `"endEvent"`
* `Repeat` = `"repeatEvent"`

#### [`ValueChangeEventType`](src/eventtypes/ValueChangeEventType.hx) (`String`)

* `Broadcast` = `"broadcast"`
* `CheckboxStateChange` = `"CheckboxStateChange"`
* `HashChange` = `"hashchange"`
* `Input` = `"input"`
* `RadioStateChange` = `"RadioStateChange"`
* `ReadyStateChange` = `"readystatechange"`
* `ValueChange` = `"ValueChange"`

#### [`FormEventType`](src/eventtypes/FormEventType.hx) (`String`)

* `Reset` = `"reset"`
* `Submit` = `"submit"`

#### [`AnimationEventType`](src/eventtypes/AnimationEventType.hx) (`String`)

* `AnimationStart` = `"animationstart"`
* `AnimationEnd` = `"animationend"`
* `AnimationIteration` = `"animationiteration"`

#### [`MouseEventType`](src/eventtypes/MouseEventType.hx) (`String`)

* `Click` = `"click"`
* `DblClick` = `"dblclick"`
* `AuxClick` = `"auxclick"`
* `ContextMenu` = `"contextmenu"`
* `MouseDown` = `"mousedown"`
* `MouseEnter` = `"mouseenter"`
* `MouseLeave` = `"mouseleave"`
* `MouseMove` = `"mousemove"`
* `MouseOut` = `"mouseout"`
* `MouseOver` = `"mouseover"`
* `MouseUp` = `"mouseup"`
* `Show` = `"show"`
* `Wheel` = `"wheel"`
* `Select` = `"select"`
* `PointerLockChange` = `"pointerlockchange"`
* `PointerLockError` = `"pointerlockerror"`

#### [`PrintingEventType`](src/eventtypes/PrintingEventType.hx) (`String`)

* `BeforePrint` = `"beforeprint"`
* `AfterPrint` = `"afterprint"`

#### [`TouchEventType`](src/eventtypes/TouchEventType.hx) (`String`)

* `TouchCancel` = `"touchcancel"`
* `TouchEnd` = `"touchend"`
* `TouchMove` = `"touchmove"`
* `TouchStart` = `"touchstart"`

#### [`CordovaEventType`](src/eventtypes/CordovaEventType.hx) (`String`)

* `DeviceReady` = `"deviceready"`
* `Pause` = `"pause"`
* `Resume` = `"resume"`

#### [`ViewEventType`](src/eventtypes/ViewEventType.hx) (`String`)

* `FullScreenChange` = `"onfullscreenchange"`
* `FullScreenError` = `"fullscreenerror"`
* `Resize` = `"resize"`
* `Scroll` = `"scroll"`

### Electron

#### [`ClientRequestEventType`](src/eventtypes/electron/ClientRequestEventType.hx) (`String`)

* `Response` = `"response"`
* `Login` = `"login"`
* `Finish` = `"finish"`
* `Abort` = `"abort"`
* `Error` = `"error"`
* `Close` = `"close"`
* `Redirect` = `"redirect"`

#### [`NotificationEventType`](src/eventtypes/electron/NotificationEventType.hx) (`String`)

* `Show` = `"show"`
* `Click` = `"click"`
* `Close` = `"close"`
* `Reply` = `"reply"`
* `Action` = `"action"`

#### [`DebuggerEventType`](src/eventtypes/electron/DebuggerEventType.hx) (`String`)

* `Detach` = `"detach"`
* `Message` = `"message"`

#### [`MenuEventType`](src/eventtypes/electron/MenuEventType.hx) (`String`)

* `MenuWillShow` = `"menu-will-show"`
* `MenuWillClose` = `"menu-will-close"`

#### [`BrowserWindowEventType`](src/eventtypes/electron/BrowserWindowEventType.hx) (`String`)

* `PageTitleUpdated` = `"page-title-updated"`
* `Close` = `"close"`
* `Closed` = `"closed"`
* `SessionEnd` = `"session-end"`
* `Unresponsive` = `"unresponsive"`
* `Responsive` = `"responsive"`
* `Blur` = `"blur"`
* `Focus` = `"focus"`
* `Show` = `"show"`
* `Hide` = `"hide"`
* `ReadyToShow` = `"ready-to-show"`
* `Maximize` = `"maximize"`
* `Unmaximize` = `"unmaximize"`
* `Minimize` = `"minimize"`
* `Restore` = `"restore"`
* `Resize` = `"resize"`
* `Move` = `"move"`
* `Moved` = `"moved"`
* `EnterFullScreen` = `"enter-full-screen"`
* `LeaveFullScreen` = `"leave-full-screen"`
* `EnterHtmlFullScreen` = `"enter-html-full-screen"`
* `LeaveHtmlFullScreen` = `"leave-html-full-screen"`
* `AppCommand` = `"app-command"`
* `ScrollTouchBegin` = `"scroll-touch-begin"`
* `ScrollTouchEnd` = `"scroll-touch-end"`
* `ScrollTouchEdge` = `"scroll-touch-edge"`
* `Swipe` = `"swipe"`
* `SheetBegin` = `"sheet-begin"`
* `SheetEnd` = `"sheet-end"`
* `NewWindowForTab` = `"new-window-for-tab"`

#### [`WebContentsEventType`](src/eventtypes/electron/WebContentsEventType.hx) (`String`)

* `DidFinishLoad` = `"did-finish-load"`
* `DidFailLoad` = `"did-fail-load"`
* `DidFrameFinishLoad` = `"did-frame-finish-load"`
* `DidStartLoading` = `"did-start-loading"`
* `DidStopLoading` = `"did-stop-loading"`
* `DidGetResponseDetails` = `"did-get-response-details"`
* `DidGetRedirectRequest` = `"did-get-redirect-request"`
* `DomReady` = `"dom-ready"`
* `PageFaviconUpdated` = `"page-favicon-updated"`
* `NewWindow` = `"new-window"`
* `WillNavigate` = `"will-navigate"`
* `DidNavigate` = `"did-navigate"`
* `DidNavigateInPage` = `"did-navigate-in-page"`
* `WillPreventUnload` = `"will-prevent-unload"`
* `Crashed` = `"crashed"`
* `PluginCrashed` = `"plugin-crashed"`
* `Destroyed` = `"destroyed"`
* `BeforeInputEvent` = `"before-input-event"`
* `DevtoolsOpened` = `"devtools-opened"`
* `DevtoolsClosed` = `"devtools-closed"`
* `DevtoolsFocused` = `"devtools-focused"`
* `CertificateError` = `"certificate-error"`
* `SelectClientCertificate` = `"select-client-certificate"`
* `Login` = `"login"`
* `FoundInPage` = `"found-in-page"`
* `MediaStartedPlaying` = `"media-started-playing"`
* `MediaPaused` = `"media-paused"`
* `DidChangeThemeColor` = `"did-change-theme-color"`
* `UpdateTargetUrl` = `"update-target-url"`
* `CursorChanged` = `"cursor-changed"`
* `ContextMenu` = `"context-menu"`
* `SelectBluetoothDevice` = `"select-bluetooth-device"`
* `Paint` = `"paint"`
* `DevtoolsReloadPage` = `"devtools-reload-page"`
* `WillAttachWebview` = `"will-attach-webview"`
* `DidAttachWebview` = `"did-attach-webview"`
* `ConsoleMessage` = `"console-message"`

#### [`ScreenEventType`](src/eventtypes/electron/ScreenEventType.hx) (`String`)

* `DisplayAdded` = `"display-added"`
* `DisplayRemoved` = `"display-removed"`
* `DisplayMetricsChanged` = `"display-metrics-changed"`

#### [`AppEventType`](src/eventtypes/electron/AppEventType.hx) (`String`)

* `WillFinishLaunching` = `"will-finish-launching"`
* `Ready` = `"ready"`
* `WindowAllClosed` = `"window-all-closed"`
* `BeforeQuit` = `"before-quit"`
* `WillQuit` = `"will-quit"`
* `Quit` = `"quit"`
* `OpenFile` = `"open-file"`
* `OpenUrl` = `"open-url"`
* `Activate` = `"activate"`
* `ContinueActivity` = `"continue-activity"`
* `WillContinueActivity` = `"will-continue-activity"`
* `ContinueActivityError` = `"continue-activity-error"`
* `ActivityWasContinued` = `"activity-was-continued"`
* `UpdateActivityState` = `"update-activity-state"`
* `NewWindowForTab` = `"new-window-for-tab"`
* `BrowserWindowBlur` = `"browser-window-blur"`
* `BrowserWindowFocus` = `"browser-window-focus"`
* `BrowserWindowCreated` = `"browser-window-created"`
* `WebContentsCreated` = `"web-contents-created"`
* `CertificateError` = `"certificate-error"`
* `SelectClientCertificate` = `"select-client-certificate"`
* `Login` = `"login"`
* `GpuProcessCrashed` = `"gpu-process-crashed"`
* `AccessibilitySupportChanged` = `"accessibility-support-changed"`

#### [`SessionEventType`](src/eventtypes/electron/SessionEventType.hx) (`String`)

* `WillDownload` = `"will-download"`

#### [`AutoUpdaterEventType`](src/eventtypes/electron/AutoUpdaterEventType.hx) (`String`)

* `Error` = `"error"`
* `CheckingForUpdate` = `"checking-for-update"`
* `UpdateAvailable` = `"update-available"`
* `UpdateNotAvailable` = `"update-not-available"`
* `UpdateDownloaded` = `"update-downloaded"`

#### [`PowerMonitorEventType`](src/eventtypes/electron/PowerMonitorEventType.hx) (`String`)

* `Suspend` = `"suspend"`
* `Resume` = `"resume"`
* `OnAc` = `"on-ac"`
* `OnBattery` = `"on-battery"`
* `Shutdown` = `"shutdown"`

#### [`InAppPurchaseEventType`](src/eventtypes/electron/InAppPurchaseEventType.hx) (`String`)

* `TransactionsUpdated` = `"transactions-updated"`

#### [`SystemPreferencesEventType`](src/eventtypes/electron/SystemPreferencesEventType.hx) (`String`)

* `AccentColorChanged` = `"accent-color-changed"`
* `ColorChanged` = `"color-changed"`
* `InvertedColorSchemeChanged` = `"inverted-color-scheme-changed"`

#### [`IncomingMessageEventType`](src/eventtypes/electron/IncomingMessageEventType.hx) (`String`)

* `Data` = `"data"`
* `End` = `"end"`
* `Aborted` = `"aborted"`
* `Error` = `"error"`

#### [`TrayEventType`](src/eventtypes/electron/TrayEventType.hx) (`String`)

* `Click` = `"click"`
* `RightClick` = `"right-click"`
* `DoubleClick` = `"double-click"`
* `BalloonShow` = `"balloon-show"`
* `BalloonClick` = `"balloon-click"`
* `BalloonClosed` = `"balloon-closed"`
* `Drop` = `"drop"`
* `DropFiles` = `"drop-files"`
* `DropText` = `"drop-text"`
* `DragEnter` = `"drag-enter"`
* `DragLeave` = `"drag-leave"`
* `DragEnd` = `"drag-end"`
* `MouseEnter` = `"mouse-enter"`
* `MouseLeave` = `"mouse-leave"`
* `MouseMove` = `"mouse-move"`

#### [`ProcessEventType`](src/eventtypes/electron/ProcessEventType.hx) (`String`)

* `Loaded` = `"loaded"`

#### [`CookiesEventType`](src/eventtypes/electron/CookiesEventType.hx) (`String`)

* `Changed` = `"changed"`

#### [`DownloadItemEventType`](src/eventtypes/electron/DownloadItemEventType.hx) (`String`)

* `Updated` = `"updated"`
* `Done` = `"done"`
<!-- event-types-end -->

