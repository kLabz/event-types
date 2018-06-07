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
#### [`AnimationEventType`](src/eventtypes/AnimationEventType.hx) (`String`)

* `AnimationEnd` = `"animationend"`
* `AnimationIteration` = `"animationiteration"`
* `AnimationStart` = `"animationstart"`

#### [`BatteryEventType`](src/eventtypes/BatteryEventType.hx) (`String`)

* `ChargingChange` = `"chargingchange"`
* `ChargingTimeChange` = `"chargingtimechange"`
* `DischargingTimeChange` = `"dischargingtimechange"`
* `LevelChange` = `"levelchange"`

#### [`CallEventType`](src/eventtypes/CallEventType.hx) (`String`)

* `Alerting` = `"alerting"`
* `Busy` = `"busy"`
* `CFStateChange` = `"cfstatechange"`
* `CallsChanged` = `"callschanged"`
* `Connected` = `"connected"`
* `Connecting` = `"connecting"`
* `Dialing` = `"dialing"`
* `Disconnected` = `"disconnected"`
* `Disconnecting` = `"disconnecting"`
* `Error` = `"error"`
* `Held` = `"held"`
* `Incoming` = `"incoming"`
* `Resuming` = `"resuming"`
* `StateChange` = `"statechange"`
* `VoiceChange` = `"voicechange"`

#### [`ClipboardEventType`](src/eventtypes/ClipboardEventType.hx) (`String`)

* `Copy` = `"copy"`
* `Cut` = `"cut"`
* `Paste` = `"paste"`

#### [`DOMMutationEventType`](src/eventtypes/DOMMutationEventType.hx) (`String`)

* `DOMAttrModified` = `"DOMAttrModified"`
* `DOMAttributeNameChanged` = `"DOMAttributeNameChanged"`
* `DOMCharacterDataModified` = `"DOMCharacterDataModified"`
* `DOMContentLoaded` = `"DOMContentLoaded"`
* `DOMElementNameChanged` = `"DOMElementNameChanged"`
* `DOMNodeInserted` = `"DOMNodeInserted"`
* `DOMNodeInsertedIntoDocument` = `"DOMNodeInsertedIntoDocument"`
* `DOMNodeRemoved` = `"DOMNodeRemoved"`
* `DOMNodeRemovedFromDocument` = `"DOMNodeRemovedFromDocument"`
* `DOMSubtreeModified` = `"DOMSubtreeModified"`

#### [`DatabaseEventType`](src/eventtypes/DatabaseEventType.hx) (`String`)

* `Abort` = `"abort"`
* `Blocked` = `"blocked"`
* `Complete` = `"complete"`
* `Error` = `"error"`
* `Success` = `"success"`
* `UpgradeNeeded` = `"upgradeneeded"`
* `VersionChange` = `"versionchange"`

#### [`DocumentEventType`](src/eventtypes/DocumentEventType.hx) (`String`)

* `DOMLinkAdded` = `"DOMLinkAdded"`
* `DOMLinkRemoved` = `"DOMLinkRemoved"`
* `DOMMetaAdded` = `"DOMMetaAdded"`
* `DOMMetaRemoved` = `"DOMMetaRemoved"`
* `DOMModalDialogClosed` = `"DOMModalDialogClosed"`
* `DOMWillOpenModalDialog` = `"DOMWillOpenModalDialog"`

#### [`DragEventType`](src/eventtypes/DragEventType.hx) (`String`)

* `Drag` = `"drag"`
* `DragEnd` = `"dragend"`
* `DragEnter` = `"dragenter"`
* `DragLeave` = `"dragleave"`
* `DragOver` = `"dragover"`
* `DragStart` = `"dragstart"`
* `Drop` = `"drop"`

#### [`FocusEventType`](src/eventtypes/FocusEventType.hx) (`String`)

* `Blur` = `"blur"`
* `Focus` = `"focus"`
* `FocusIn` = `"focusin"`
* `FocusOut` = `"focusout"`

#### [`FormEventType`](src/eventtypes/FormEventType.hx) (`String`)

* `Reset` = `"reset"`
* `Submit` = `"submit"`

#### [`GamePadEventType`](src/eventtypes/GamePadEventType.hx) (`String`)

* `Connected` = `"gamepadconnected"`
* `Disconnected` = `"gamepaddisconnected"`

#### [`KeyboardEventType`](src/eventtypes/KeyboardEventType.hx) (`String`)

* `KeyDown` = `"keydown"`
* `KeyPress` = `"keypress"`
* `KeyUp` = `"keyup"`

#### [`MediaEventType`](src/eventtypes/MediaEventType.hx) (`String`)

* `AudioProcess` = `"audioprocess"`
* `CanPlay` = `"canplay"`
* `CanPlayThrough` = `"canplaythrough"`
* `Complete` = `"complete"`
* `DurationChange` = `"durationchange"`
* `Emptied` = `"emptied"`
* `Ended` = `"ended"`
* `LoadedData` = `"loadeddata"`
* `LoadedMetadata` = `"loadedmetadata"`
* `Pause` = `"pause"`
* `Play` = `"play"`
* `Playing` = `"playing"`
* `RateChange` = `"ratechange"`
* `Seeked` = `"seeked"`
* `Seeking` = `"seeking"`
* `Stalled` = `"stalled"`
* `Suspend` = `"suspend"`
* `TimeUpdate` = `"timeupdate"`
* `VolumeChange` = `"volumechange"`
* `Waiting` = `"waiting"`

#### [`MenuEventType`](src/eventtypes/MenuEventType.hx) (`String`)

* `DOMMenuItemActive` = `"DOMMenuItemActive"`
* `DOMMenuItemInactive` = `"DOMMenuItemInactive"`

#### [`MouseEventType`](src/eventtypes/MouseEventType.hx) (`String`)

* `AuxClick` = `"auxclick"`
* `Click` = `"click"`
* `ContextMenu` = `"contextmenu"`
* `DblClick` = `"dblclick"`
* `MouseDown` = `"mousedown"`
* `MouseEnter` = `"mouseenter"`
* `MouseLeave` = `"mouseleave"`
* `MouseMove` = `"mousemove"`
* `MouseOut` = `"mouseout"`
* `MouseOver` = `"mouseover"`
* `MouseUp` = `"mouseup"`
* `PointerLockChange` = `"pointerlockchange"`
* `PointerLockError` = `"pointerlockerror"`
* `Select` = `"select"`
* `Show` = `"show"`
* `Wheel` = `"wheel"`

#### [`NetworkEventType`](src/eventtypes/NetworkEventType.hx) (`String`)

* `Offline` = `"offline"`
* `Online` = `"online"`

#### [`NotificationEventType`](src/eventtypes/NotificationEventType.hx) (`String`)

* `AlertActive` = `"AlertActive"`
* `AlertClose` = `"AlertClose"`

#### [`PointerEventType`](src/eventtypes/PointerEventType.hx) (`String`)

* `GotPointerCapture` = `"gotpointercapture"`
* `LostPointerCapture` = `"lostpointercapture"`
* `PointerCancel` = `"pointercancel"`
* `PointerDown` = `"pointerdown"`
* `PointerEnter` = `"pointerenter"`
* `PointerLeave` = `"pointerleave"`
* `PointerMove` = `"pointermove"`
* `PointerOut` = `"pointerout"`
* `PointerOver` = `"pointerover"`
* `PointerUp` = `"pointerup"`

#### [`PopupEventType`](src/eventtypes/PopupEventType.hx) (`String`)

* `DOMPopupBlocked` = `"DOMPopupBlocked"`
* `PopupHidden` = `"popuphidden"`
* `PopupHiding` = `"popuphiding"`
* `PopupShowing` = `"popupshowing"`
* `PopupShown` = `"popupshown"`

#### [`PrintingEventType`](src/eventtypes/PrintingEventType.hx) (`String`)

* `AfterPrint` = `"afterprint"`
* `BeforePrint` = `"beforeprint"`

#### [`ProgressEventType`](src/eventtypes/ProgressEventType.hx) (`String`)

* `Abort` = `"abort"`
* `Error` = `"error"`
* `Load` = `"load"`
* `LoadEnd` = `"loadend"`
* `LoadStart` = `"loadstart"`
* `Progress` = `"progress"`
* `TimeOut` = `"timeout"`

#### [`ResourceEventType`](src/eventtypes/ResourceEventType.hx) (`String`)

* `Abort` = `"abort"`
* `BeforeUnload` = `"beforeunload"`
* `Cached` = `"cached"`
* `Error` = `"error"`
* `Load` = `"load"`
* `Unload` = `"unload"`

#### [`SVGEventType`](src/eventtypes/SVGEventType.hx) (`String`)

* `Abort` = `"SVGAbort"`
* `Error` = `"SVGError"`
* `Load` = `"SVGLoad"`
* `Resize` = `"SVGResize"`
* `Scroll` = `"SVGScroll"`
* `Unload` = `"SVGUnload"`
* `Zoom` = `"SVGZoom"`

#### [`ScriptEventType`](src/eventtypes/ScriptEventType.hx) (`String`)

* `AfterScriptExecute` = `"afterscriptexecute"`
* `BeforeScriptExecute` = `"beforescriptexecute"`

#### [`SensorEventType`](src/eventtypes/SensorEventType.hx) (`String`)

* `CompassNeedsCalibration` = `"compassneedscalibration"`
* `DeviceLight` = `"devicelight"`
* `DeviceMotion` = `"devicemotion"`
* `DeviceOrientation` = `"deviceorientation"`
* `DeviceProximity` = `"deviceproximity"`
* `MozOrientation` = `"MozOrientation"`
* `OrientationChange` = `"orientationchange"`
* `UserProximity` = `"userproximity"`

#### [`SessionHistoryEventType`](src/eventtypes/SessionHistoryEventType.hx) (`String`)

* `PageHide` = `"pagehide"`
* `PageShow` = `"pageshow"`
* `PopState` = `"popstate"`

#### [`SmartcardEventType`](src/eventtypes/SmartcardEventType.hx) (`String`)

* `CardStateChange` = `"cardstatechange"`
* `ICCCardLockError` = `"icccardlockerror"`
* `ICCInfoChange` = `"iccinfochange"`
* `SmartcardInsert` = `"smartcard-insert"`
* `SmartcardRemove` = `"smartcard-remove"`
* `StkCommand` = `"stkcommand"`
* `StkSessionEnd` = `"stksessionend"`

#### [`StorageEventType`](src/eventtypes/StorageEventType.hx) (`String`)

* `Change` = `"change"`
* `Storage` = `"storage"`

#### [`TabEventType`](src/eventtypes/TabEventType.hx) (`String`)

* `SSTabClosing` = `"SSTabClosing"`
* `SSTabRestored` = `"SSTabRestored"`
* `SSTabRestoring` = `"SSTabRestoring"`
* `TabClose` = `"TabClose"`
* `TabHide` = `"TabHide"`
* `TabOpen` = `"TabOpen"`
* `TabPinned` = `"TabPinned"`
* `TabSelect` = `"TabSelect"`
* `TabShow` = `"TabShow"`
* `TabUnpinned` = `"TabUnpinned"`
* `VisibilityChange` = `"visibilitychange"`

#### [`TextCompositionEventType`](src/eventtypes/TextCompositionEventType.hx) (`String`)

* `CompositionEnd` = `"compositionend"`
* `CompositionStart` = `"compositionstart"`
* `CompositionUpdate` = `"compositionupdate"`

#### [`TimeEventType`](src/eventtypes/TimeEventType.hx) (`String`)

* `Begin` = `"beginEvent"`
* `End` = `"endEvent"`
* `Repeat` = `"repeatEvent"`

#### [`TouchEventType`](src/eventtypes/TouchEventType.hx) (`String`)

* `TouchCancel` = `"touchcancel"`
* `TouchEnd` = `"touchend"`
* `TouchMove` = `"touchmove"`
* `TouchStart` = `"touchstart"`

#### [`TransitionEventType`](src/eventtypes/TransitionEventType.hx) (`String`)

* `TransitionCancel` = `"transitioncancel"`
* `TransitionEnd` = `"transitionend"`
* `TransitionRun` = `"transitionrun"`
* `TransitionStart` = `"transitionstart"`

#### [`UpdateEventType`](src/eventtypes/UpdateEventType.hx) (`String`)

* `Checking` = `"checking"`
* `Downloading` = `"downloading"`
* `Error` = `"error"`
* `NoUpdate` = `"noupdate"`
* `Obsolete` = `"obsolete"`
* `UpdateReady` = `"updateready"`

#### [`ValueChangeEventType`](src/eventtypes/ValueChangeEventType.hx) (`String`)

* `Broadcast` = `"broadcast"`
* `CheckboxStateChange` = `"CheckboxStateChange"`
* `HashChange` = `"hashchange"`
* `Input` = `"input"`
* `RadioStateChange` = `"RadioStateChange"`
* `ReadyStateChange` = `"readystatechange"`
* `ValueChange` = `"ValueChange"`

#### [`ViewEventType`](src/eventtypes/ViewEventType.hx) (`String`)

* `FullScreenChange` = `"fullscreenchange"`
* `FullScreenError` = `"fullscreenerror"`
* `Resize` = `"resize"`
* `Scroll` = `"scroll"`

#### [`WebVREventType`](src/eventtypes/WebVREventType.hx) (`String`)

* `VRDisplayActivate` = `"vrdisplayactivate"`
* `VRDisplayBlur` = `"vrdisplayblur"`
* `VRDisplayConnect` = `"vrdisplayconnect"`
* `VRDisplayDeactivate` = `"vrdisplaydeactivate"`
* `VRDisplayDisconnect` = `"vrdisplaydisconnect"`
* `VRDisplayFocus` = `"vrdisplayfocus"`
* `VRDisplayPresentChange` = `"vrdisplaypresentchange"`

#### [`WebsocketEventType`](src/eventtypes/WebsocketEventType.hx) (`String`)

* `Close` = `"close"`
* `Error` = `"error"`
* `Message` = `"message"`
* `Open` = `"open"`

#### [`WindowEventType`](src/eventtypes/WindowEventType.hx) (`String`)

* `Close` = `"close"`
* `DOMTitleChanged` = `"DOMTitleChanged"`
* `DOMWindowClose` = `"DOMWindowClose"`
* `DOMWindowCreated` = `"DOMWindowCreated"`
* `SSWindowClosing` = `"SSWindowClosing"`
* `SSWindowStateBusy` = `"SSWindowStateBusy"`
* `SSWindowStateReady` = `"SSWindowStateReady"`

### Cordova

#### [`CordovaEventType`](src/eventtypes/cordova/CordovaEventType.hx) (`String`)

* `DeviceReady` = `"deviceready"`
* `Pause` = `"pause"`
* `Resume` = `"resume"`

### Electron

#### [`AppEventType`](src/eventtypes/electron/AppEventType.hx) (`String`)

* `AccessibilitySupportChanged` = `"accessibility-support-changed"`
* `Activate` = `"activate"`
* `ActivityWasContinued` = `"activity-was-continued"`
* `BeforeQuit` = `"before-quit"`
* `BrowserWindowBlur` = `"browser-window-blur"`
* `BrowserWindowCreated` = `"browser-window-created"`
* `BrowserWindowFocus` = `"browser-window-focus"`
* `CertificateError` = `"certificate-error"`
* `ContinueActivity` = `"continue-activity"`
* `ContinueActivityError` = `"continue-activity-error"`
* `GpuProcessCrashed` = `"gpu-process-crashed"`
* `Login` = `"login"`
* `NewWindowForTab` = `"new-window-for-tab"`
* `OpenFile` = `"open-file"`
* `OpenUrl` = `"open-url"`
* `Quit` = `"quit"`
* `Ready` = `"ready"`
* `SelectClientCertificate` = `"select-client-certificate"`
* `UpdateActivityState` = `"update-activity-state"`
* `WebContentsCreated` = `"web-contents-created"`
* `WillContinueActivity` = `"will-continue-activity"`
* `WillFinishLaunching` = `"will-finish-launching"`
* `WillQuit` = `"will-quit"`
* `WindowAllClosed` = `"window-all-closed"`

#### [`AutoUpdaterEventType`](src/eventtypes/electron/AutoUpdaterEventType.hx) (`String`)

* `CheckingForUpdate` = `"checking-for-update"`
* `Error` = `"error"`
* `UpdateAvailable` = `"update-available"`
* `UpdateDownloaded` = `"update-downloaded"`
* `UpdateNotAvailable` = `"update-not-available"`

#### [`BrowserWindowEventType`](src/eventtypes/electron/BrowserWindowEventType.hx) (`String`)

* `AppCommand` = `"app-command"`
* `Blur` = `"blur"`
* `Close` = `"close"`
* `Closed` = `"closed"`
* `EnterFullScreen` = `"enter-full-screen"`
* `EnterHtmlFullScreen` = `"enter-html-full-screen"`
* `Focus` = `"focus"`
* `Hide` = `"hide"`
* `LeaveFullScreen` = `"leave-full-screen"`
* `LeaveHtmlFullScreen` = `"leave-html-full-screen"`
* `Maximize` = `"maximize"`
* `Minimize` = `"minimize"`
* `Move` = `"move"`
* `Moved` = `"moved"`
* `NewWindowForTab` = `"new-window-for-tab"`
* `PageTitleUpdated` = `"page-title-updated"`
* `ReadyToShow` = `"ready-to-show"`
* `Resize` = `"resize"`
* `Responsive` = `"responsive"`
* `Restore` = `"restore"`
* `ScrollTouchBegin` = `"scroll-touch-begin"`
* `ScrollTouchEdge` = `"scroll-touch-edge"`
* `ScrollTouchEnd` = `"scroll-touch-end"`
* `SessionEnd` = `"session-end"`
* `SheetBegin` = `"sheet-begin"`
* `SheetEnd` = `"sheet-end"`
* `Show` = `"show"`
* `Swipe` = `"swipe"`
* `Unmaximize` = `"unmaximize"`
* `Unresponsive` = `"unresponsive"`

#### [`ClientRequestEventType`](src/eventtypes/electron/ClientRequestEventType.hx) (`String`)

* `Abort` = `"abort"`
* `Close` = `"close"`
* `Error` = `"error"`
* `Finish` = `"finish"`
* `Login` = `"login"`
* `Redirect` = `"redirect"`
* `Response` = `"response"`

#### [`CookiesEventType`](src/eventtypes/electron/CookiesEventType.hx) (`String`)

* `Changed` = `"changed"`

#### [`DebuggerEventType`](src/eventtypes/electron/DebuggerEventType.hx) (`String`)

* `Detach` = `"detach"`
* `Message` = `"message"`

#### [`DownloadItemEventType`](src/eventtypes/electron/DownloadItemEventType.hx) (`String`)

* `Done` = `"done"`
* `Updated` = `"updated"`

#### [`InAppPurchaseEventType`](src/eventtypes/electron/InAppPurchaseEventType.hx) (`String`)

* `TransactionsUpdated` = `"transactions-updated"`

#### [`IncomingMessageEventType`](src/eventtypes/electron/IncomingMessageEventType.hx) (`String`)

* `Aborted` = `"aborted"`
* `Data` = `"data"`
* `End` = `"end"`
* `Error` = `"error"`

#### [`MenuEventType`](src/eventtypes/electron/MenuEventType.hx) (`String`)

* `MenuWillClose` = `"menu-will-close"`
* `MenuWillShow` = `"menu-will-show"`

#### [`NotificationEventType`](src/eventtypes/electron/NotificationEventType.hx) (`String`)

* `Action` = `"action"`
* `Click` = `"click"`
* `Close` = `"close"`
* `Reply` = `"reply"`
* `Show` = `"show"`

#### [`PowerMonitorEventType`](src/eventtypes/electron/PowerMonitorEventType.hx) (`String`)

* `OnAc` = `"on-ac"`
* `OnBattery` = `"on-battery"`
* `Resume` = `"resume"`
* `Shutdown` = `"shutdown"`
* `Suspend` = `"suspend"`

#### [`ProcessEventType`](src/eventtypes/electron/ProcessEventType.hx) (`String`)

* `Loaded` = `"loaded"`

#### [`ScreenEventType`](src/eventtypes/electron/ScreenEventType.hx) (`String`)

* `DisplayAdded` = `"display-added"`
* `DisplayMetricsChanged` = `"display-metrics-changed"`
* `DisplayRemoved` = `"display-removed"`

#### [`SessionEventType`](src/eventtypes/electron/SessionEventType.hx) (`String`)

* `WillDownload` = `"will-download"`

#### [`SystemPreferencesEventType`](src/eventtypes/electron/SystemPreferencesEventType.hx) (`String`)

* `AccentColorChanged` = `"accent-color-changed"`
* `ColorChanged` = `"color-changed"`
* `InvertedColorSchemeChanged` = `"inverted-color-scheme-changed"`

#### [`TrayEventType`](src/eventtypes/electron/TrayEventType.hx) (`String`)

* `BalloonClick` = `"balloon-click"`
* `BalloonClosed` = `"balloon-closed"`
* `BalloonShow` = `"balloon-show"`
* `Click` = `"click"`
* `DoubleClick` = `"double-click"`
* `DragEnd` = `"drag-end"`
* `DragEnter` = `"drag-enter"`
* `DragLeave` = `"drag-leave"`
* `Drop` = `"drop"`
* `DropFiles` = `"drop-files"`
* `DropText` = `"drop-text"`
* `MouseEnter` = `"mouse-enter"`
* `MouseLeave` = `"mouse-leave"`
* `MouseMove` = `"mouse-move"`
* `RightClick` = `"right-click"`

#### [`WebContentsEventType`](src/eventtypes/electron/WebContentsEventType.hx) (`String`)

* `BeforeInputEvent` = `"before-input-event"`
* `CertificateError` = `"certificate-error"`
* `ConsoleMessage` = `"console-message"`
* `ContextMenu` = `"context-menu"`
* `Crashed` = `"crashed"`
* `CursorChanged` = `"cursor-changed"`
* `Destroyed` = `"destroyed"`
* `DevtoolsClosed` = `"devtools-closed"`
* `DevtoolsFocused` = `"devtools-focused"`
* `DevtoolsOpened` = `"devtools-opened"`
* `DevtoolsReloadPage` = `"devtools-reload-page"`
* `DidAttachWebview` = `"did-attach-webview"`
* `DidChangeThemeColor` = `"did-change-theme-color"`
* `DidFailLoad` = `"did-fail-load"`
* `DidFinishLoad` = `"did-finish-load"`
* `DidFrameFinishLoad` = `"did-frame-finish-load"`
* `DidGetRedirectRequest` = `"did-get-redirect-request"`
* `DidGetResponseDetails` = `"did-get-response-details"`
* `DidNavigate` = `"did-navigate"`
* `DidNavigateInPage` = `"did-navigate-in-page"`
* `DidStartLoading` = `"did-start-loading"`
* `DidStopLoading` = `"did-stop-loading"`
* `DomReady` = `"dom-ready"`
* `FoundInPage` = `"found-in-page"`
* `Login` = `"login"`
* `MediaPaused` = `"media-paused"`
* `MediaStartedPlaying` = `"media-started-playing"`
* `NewWindow` = `"new-window"`
* `PageFaviconUpdated` = `"page-favicon-updated"`
* `Paint` = `"paint"`
* `PluginCrashed` = `"plugin-crashed"`
* `SelectBluetoothDevice` = `"select-bluetooth-device"`
* `SelectClientCertificate` = `"select-client-certificate"`
* `UpdateTargetUrl` = `"update-target-url"`
* `WillAttachWebview` = `"will-attach-webview"`
* `WillNavigate` = `"will-navigate"`
* `WillPreventUnload` = `"will-prevent-unload"`
<!-- event-types-end -->

